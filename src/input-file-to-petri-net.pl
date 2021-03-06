% Declare the facts and the fact can be operated dynamic
:- dynamic place/1.        % place(Id).
:- dynamic place/3.        % place(Id, InTransitions, OutTransitions).
:- dynamic transition/2.   % transition(InPlaces, OutPlaces).
:- dynamic transition/3.   % transition(Id, InPlaces, OutPlaces).
:- dynamic weight/3.       % weight(In, Out, Weight).
:- dynamic init/1.         % init(PlaceId).
:- dynamic init/2.         % init(PlaceId, InitVal).
:- dynamic cond/1.         % cond(Z3Atom).
:- dynamic target/2.       % target(TargetNum, ListOfTargets).
:- dynamic target/1.       % target(ListOfTargets).
:- dynamic target_conj/3.  % target_conj(TargetName, ListOfPlaces, Number).
:- dynamic trap/2.         % trap(TrapName, ListOfPlaces).
:- dynamic trans_count/1.  % trans_count(NextTransSymbolId).




:- use_module(library(aggregate)).


% head file
:- ['load-pl-file.pl'].    
:- ['misc.pl'].            


% [is]:Assignment   [=]:Variable Binding
% [_]: ignore the param


trans_count(0).

% Declare rules
new_trans_sy(Sy) :-
        retract( trans_count(C) ),  % delete from the dynamic database
        Cp is C + 1,
        number_chars(Cp, Nc),
        atom_chars(Sy, ['t'|Nc]),
        assert( trans_count(Cp) ).  % Inserted into the end of the dynamic database

label_transitions :-
        findall( _ , (
                       retract( transition(I, O) ),
                       new_trans_sy(Tsy),
                       assert( transition(Tsy, I, O) )
                     ), _ ).

remove_weight(Pi, Po) :-
        (   Pi = (Po,_) ->
            true
        ;   Po = Pi
        ).

remove_weight_from_transitions :-
        findall( _ , (
                       retract( transition(Id, Iw, Ow) ),
                       maplist(remove_weight, Iw, I),
                       maplist(remove_weight, Ow, O),
                       assert( transition(Id, I, O) )
                     ), _ ).

connect_places_w_transitions :-
        findall( _ , (
                       retract( place(P) ),
                       assert( place(P, [], []) )
                     ), _ ),
        findall( _ , (
                       transition(T, Psi, Pso),
                       (   foreach(I, Psi)
                       do  (   I = (Ip, Iw) ->
                               retract( place(Ip, Ii, Io) ),
                               assert( place(Ip, Ii, [T|Io]) ),
                               assert( weight(Ip, T, Iw) )
                           ;   retract( place(I, Ii, Io) ),
                               assert( place(I, Ii, [T|Io]) ),
                               assert( weight(I, T, 1) )
                           )
                       ),
                       (  foreach(O, Pso)
                       do  (   O = (Op, Ow) ->
                               retract( place(Op, Oi, Oo) ),
                               assert( place(Op, [T|Oi], Oo) ),
                               assert( weight(T, Op, Ow) )
                           ;   retract( place(O, Oi, Oo) ),
                               assert( place(O, [T|Oi], Oo) ),
                               assert( weight(T, O, 1) )
                           )
                       )
                     ), _ ).
        
number_targets([], _).
number_targets([(P, V)|Ts], N) :-
  N1 is N + 1,
  format_atom('target_~p', [N1], Tn),
  assert( target_conj(Tn, P, V) ),
  number_targets(Ts, N1).

convert_targets(N) :-
  ( N = 0 ->
      findall( _ , (
          retract( target(_, T) ),
          assert( target(T) )
      ), _ )
  ;   findall( _ , (
          retract( target(N1, T) ),
          ( N = N1 ->
              number_targets(T, 0)
          )
      ), _ )  %N>0,则将第N个target展开
  ).

% Entry point
:-      prolog_flag(argv, [TargetNumber|Argv]),    %TargetNumber(number) Argv(rest argv)
        (   
          foreach(F, Argv)
        do  load_pl_file(F)
        ),   % load the pl_file
        atom_codes(TargetNumber, Nc),
        number_codes(N,  Nc),
        ( ( N > 0, \+ target(N, _) ) ->
          format('Target ~p not available\n', [N]),
          halt(1);
          convert_targets(N)
        ),
        label_transitions,
        connect_places_w_transitions,
        remove_weight_from_transitions,
        listing(place/3),         % list all the fact
        listing(transition/3),
        listing(weight/3),
        findall( _,
                 (   init(P),
                     portray_clause(init(P, 1))
                 ), _),
        listing(init/2),
        listing(cond/1),
        ( N = 0 ->
          listing(target/1)
        ; listing(target_conj/3)
        ),
        listing(trap/2),
        halt.
