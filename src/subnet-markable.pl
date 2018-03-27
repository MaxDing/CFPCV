:- dynamic place/3.        % place(Id, InTransitions, OutTransitions).
:- dynamic transition/3.   % transition(Id, InPlaces, OutPlaces).
:- dynamic init/2.         % init(PlaceId, InitVal).
:- dynamic connected/2.


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


check_markable(Ret):-
        findall(P,(
        place(P,_,_)
        ),PSet),
        findall(ToSet,(
              init(P,_),
              dfs(P,ToSet)
          ),ToSets),
        %write(AllPathSet),
       %nl,


        flatten_set(ToSets,ToSetsList),
        list_to_ord_set(PSet,PSet_Ord),
        list_to_ord_set(ToSetsList,ToSetsList_Ord),
       %print(PSet_Ord),
       %print('\n'),
       %print(ToSetsList_Ord),
       %print('\n'),
       (ord_seteq(PSet_Ord,ToSetsList_Ord)->Ret=1;Ret=0).

test:-
   A=[1,2],
   B=[2,3],
   list_to_ord_set(A,A_Ord),
   list_to_ord_set(B,B_Ord),
   write(A_Ord),nl,
   write(B_Ord),nl,
   ord_seteq(A_Ord,B_Ord).


% Entry point
:-      prolog_flag(argv, Argv),
        (   foreach(F, Argv)
        do  load_pl_file(F)
        ),
        make_connect,
        %listing(connected/2),
        
        check_markable(Y),
        (Y=1->write('markable'),nl,halt;  %子网所有place都markable则返回0（真），否则为1（假）
        write('unmarkable'),nl,halt(1)).

