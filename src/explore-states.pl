:- dynamic place/3.        % place(Id, InTransitions, OutTransitions).
:- dynamic transition/3.   % transition(Id, InPlaces, OutPlaces).
:- dynamic weight/3.       % weight(In, Out, Weight).
:- dynamic init/2.         % init(PlaceId, InitVal).
:- dynamic target/2.       % target(PlaceId, TargetVal).
:- dynamic cond/1.         % cond(Z3Atom).

:- use_module(library(queues)).
:- use_module(library(ordsets)).
:- use_module(library(lists)).
:- use_module(library(aggregate)).
:- use_module(library(process)).

:- ['load-pl-file.pl'].
:- ['misc.pl'].

unsafe(M):-
  forall(
    target(P, N),
    ( member(P-N2, M),
      ( integer(N2) ->
        N2 >= N
      ; true
      )
    )
  ).


safe(M) :-
  File = ('/tmp/pp-exp-petri-net.pl'),
  tell(File),
  listing(place/3),
  listing(transition/3),
  listing(weight/3),
  (  foreach(Pi-Ni, M)
  do format('init(~p, ~p).\n', [Pi, Ni])
  ),
  nl,
  listing(cond/1),
  told,
  process_create('./main', [file(File)], [process(Proc), stdout(null)]),
  process_wait(Proc, ExitStatus),
  ExitStatus = exit(0).

successor_marking(M, Msucc) :-
  transition(T, Pis, Pos),
  ( foreach(Pi, Pis),
    fromto(M, Min, Mout, M1),
    param(T)
    do member(Pi-N, Min),
     ( integer(N) ->
       weight(Pi, T, Wi),
       N >= Wi,
       Nnext is N - Wi,
       ord_del_element(Min, Pi-N, Mint),
       ( Nnext > 0 ->
         ord_add_element(Mint, Pi-Nnext, Mout)
       ; Mout = Mint
       )
     ; Mout = Min
     )
  ),
  (  foreach(Po, Pos),
     fromto(M1, Min2, Mout2, Msucc),
     param(T)
  do 
     ( member(Po-N2, Min2) ->
       true
     ; N2 = 0
     ),
     ( integer(N2) ->
       weight(T, Po, Wo),
       Nnext2 is N2 + Wo,
       ord_del_element(Min2, Po-N2, Mint2),
       ord_add_element(Mint2, Po-Nnext2, Mout2)
     ; Mout2 = Min2
     )
  ).

bfs(MaxDepth, MaxDepth, _, _, _, dontknow).
bfs(Depth, MaxDepth, [], [], _, safe) :-
  Depth < MaxDepth.
bfs(Depth, MaxDepth, [], [H|QueueNextLevel], Visited, Result) :-
  Depth < MaxDepth,
  NextDepth is Depth + 1,
  reverse([H|QueueNextLevel], QueueCurrentLevel),
  length(QueueCurrentLevel, L1),
  length(Visited, L2),
  format('next exploration depth ~p\n', [NextDepth]),
  format('queue size ~p\n', [L1]),
  format('visited size ~p\n\n', [L2]),
  bfs(NextDepth, MaxDepth, QueueCurrentLevel, [], Visited, Result).
bfs(Depth, MaxDepth, [M|QueueTail], QueueNextLevel, Visited, Result) :-
  Depth < MaxDepth,
  ( unsafe(M) ->
    Result = unsafe
  ; findall(Msucc, (
      successor_marking(M, Msucc),
      \+ member(Msucc, [M|QueueTail]),
      \+ member(Msucc, QueueNextLevel),
      \+ member(Msucc, Visited)
    ), Msuccs),
    rev_append(Msuccs, QueueNextLevel, QueueNextLevelWithSuccs),
    bfs(Depth, MaxDepth, QueueTail, QueueNextLevelWithSuccs, [M|Visited], Result)
  ).

test_initial(MaxDepth, M, R) :-
  print('testing inital marking for safety\n'),
  ( safe(M) ->
    print('check concluded safe\n'),
    R = safe
  ; print('check concluded don\'t know, starting search\n'),
    bfs(0, MaxDepth, [M], [], [], R),
    format('search concluded ~p\n', R)
  ).


test_net(MaxDepth, R) :-
  findall(Pm , (
    init(P, V),
    Pm = P-V
  ), Ml),
  % print(Ml),
  % print('\n'),
  list_to_ord_set(Ml, M),
  % print(M),
  % print('\n'),
  test_initial(MaxDepth, M, R).

% Entry point
:-
  prolog_flag(argv, [ArgMaxDepth|Argv]),
  (  foreach(F, Argv)
  do load_pl_file(F)
  ),
  atom_codes(ArgMaxDepth, CodeMaxDepth),
  number_codes(MaxDepth, CodeMaxDepth),
  test_net(MaxDepth, R),
  ( R = safe ->
    halt(0)
  ; R = unsafe ->
    halt(1)
  ; R = dontknow ->
    halt(2)
  ).
