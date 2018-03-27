:- dynamic place/3.        % place(Id, InTransitions, OutTransitions).
:- dynamic transition/3.   % transition(Id, InPlaces, OutPlaces).
:- dynamic weight/3.       % weight(In, Out, Weight).
:- dynamic init/2.         % init(PlaceId, InitVal).
:- dynamic target/1.       % target(ListOfTargets).
:- dynamic connected/2.       % connected(Src,Dest).

:- use_module(library(ordsets)).
:- use_module(library(lists)).

:- ['load-pl-file.pl'].
:- ['misc.pl'].

	
make_connect:-
      findall(_,(
        transition(T,I,O),
        member(X,I),
        member(Y,O),
        not(X=Y),
        not(connected(X,Y)),
        assert(connected(X,Y))
        ),_).

dfs(Root,ToSet) :-
    dfs([Root], [],ToSet).
% dfs(ToVisit, Visited)
% Done, all visited
dfs([],_,[]).
% Skip elements that are already visited
dfs([H|T],Visited, ToSet) :-
    member(H,Visited),
    dfs(T,Visited, ToSet).
% Add all neigbors of the head to the toVisit
dfs([H|T],Visited, [H|ToSet]) :-
    not(member(H,Visited)),
    findall(Nb,connected(H,Nb),Nbs),
    append(Nbs,T, ToVisit),
    dfs(ToVisit,[H|Visited],ToSet).




z3_vars(EquationType) :-
        findall( _ , (
                       init(_, V),
                       atom(V),   % check whether V is atom(number is not an atom)
                       format('(declare-fun ~p () ~p)\n', [V, EquationType])
                     ), _ ),
        findall( _ , (
                       place(P, _, _),
                       format('(declare-fun ~p () ~p)\n', [P, EquationType])
                     ), _ ),
        findall( _ , (
                       transition(T, _, _),
                       format('(declare-fun ~p () ~p)\n', [T, EquationType])
                     ), _ ).
z3_place_eqs :-
        findall( _ , (
                       place(P, I, O),
                       (   init(P, V) ->
                           format('(assert (= ~p (+ ~p', [P, V])
                       ;   format('(assert (= ~p (+ 0', [P])
                       ),
                       list_to_ord_set(I, ISet),
                       list_to_ord_set(O, OSet),
                       ord_union(ISet, OSet, TSet),
                       (  foreach(T, TSet),
                          param(P)
                       do ( weight(P, T, Wo) -> true; Wo = 0 ),
                          ( weight(T, P, Wi) -> true; Wi = 0 ),
                          W is Wi - Wo,
                          ( W = 0 -> true
                          ; W = 1 -> format(' ~p', [T])
                          ; W = -1 -> format(' (- ~p)', [T])
                          ; format(' (* ~p ~p)', [W, T])
                          )
                       ),
                       print(')))\n')
                     ), _ ).
z3_nat_ineqs :-
        findall( _ , (
                       place(P, _, _),
                       format('(assert (>= ~p 0))\n', P)
                     ), _ ),
        findall( _ , (
                       transition(T, _, _),
                       format('(assert (>= ~p 0))\n', T)
                     ), _ ).
        
z3_m0_ineqs :-	
	findall(O,(
		place(P,_,O),		
		(
		    init(P,_)
		)
	),OSet),
	flatten_set(OSet,OOSet),
       length(OOSet,Len),
       %nl,
       %write(OOSet),nl,
       %print('length:'),
       %print(Len),
       %print('\n'),
       Len>0->
       print('(assert (or'),
       (foreach(E,OOSet)
	do
	  print(' '),
	  format('(> ~p 0)', E)
	),
	print('))\n');
      true.

z3_unmarkable_eqs:-
      make_connect,
      findall(P,(
        place(P,_,_)
        ),PSet),
      findall(ToSet,(
              init(P,_),
              dfs(P,ToSet)
        ),ToSets),
      flatten_set(ToSets,ToSetsList),
      list_to_ord_set(PSet,PSet_Ord),
      list_to_ord_set(ToSetsList,ToSetsList_Ord),
      %write(PSet_Ord),
      %nl,
      %write(ToSetsList_Ord),
      %nl,

      findall(UnmarkSet,
        (
              member(E,PSet_Ord),
              not(member(E,ToSetsList_Ord)),
              (
                  place(E,I,O),
                  append(I,O,UnmarkList),
                  list_to_ord_set(UnmarkList,UnmarkSet)
                )
          ),UnmarkSets),
      flatten_set(UnmarkSets,Final_UnmarkSets),
      (foreach(UE,Final_UnmarkSets)
        do
          format('(assert (= ~p 0))\n', UE)
        ).


target_to_z3((Ps, V)) :-
        print('(>= '),
        format_sum('~p', Ps),
        format(' ~p)', [V]).
                  
z3_conditions :-
        print('(assert (or'),
        findall( _ , (
                       target(Ts),
                       print(' '),
                       (  Ts = [T] ->
                          target_to_z3(T)
                       ;  Ts = [T1|Ts1] ->
                          print('(and '),
                          target_to_z3(T1),
                          (   foreach(T2, Ts1 )
                          do  print(' '),
                              target_to_z3(T2)
                          ),
                          print(')')
                       ;  print('true')
                       )
                     ), _ ),
        print('))\n').

z3_constraints(EquationType) :-
        z3_vars(EquationType),
        z3_nat_ineqs,
        z3_place_eqs,
        z3_m0_ineqs,
        z3_unmarkable_eqs,
        z3_conditions,
        print('(check-sat)\n'),
        print('(get-model)\n').

% Entry point
:-      prolog_flag(argv, [EquationType|Argv]),
        (   foreach(F, Argv)
        do  load_pl_file(F)
        ),
        z3_constraints(EquationType),
        halt.
