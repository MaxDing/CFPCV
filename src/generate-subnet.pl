:- dynamic assignment/2.   % assignment(Preimage, Image).
:- dynamic place/3.        % place(Id, InTransitions, OutTransitions).
:- dynamic transition/3.   % transition(Id, InPlaces, OutPlaces).
:- dynamic init/2.         % init(PlaceId, InitVal).


:- use_module(library(aggregate)).
:- use_module(library(ordsets)).
:- use_module(library(lists)).


:- ['load-pl-file.pl'].
:- ['misc.pl'].

generate_subnet :-
	findall(Set,(
		transition(T,ISet,OSet),
		(
		(assignment(T,Val),
		Val>0)->append(ISet,OSet,Set);
		retract(transition(T,ISet,OSet))
		)
		),Final_Set),
	flatten_set(Final_Set,Sub_Place_Set),
	%print(Sub_Place_Set),print('\n'),
	findall(_,(
		place(P,I,O),
		(
		not(member(P,Sub_Place_Set))->
		retract(place(P,I,O))
		)
		),_),
	findall(_,(
		init(P,Val),
		(
		not(member(P,Sub_Place_Set))->
		retract(init(P,Val))
		)
		),_).


% Entry point
:-      prolog_flag(argv, Argv),
        (   foreach(F, Argv)
        do  load_pl_file(F)
        ),
        generate_subnet,
        listing(place/3),
        listing(transition/3),
        listing(init/2),
        halt.