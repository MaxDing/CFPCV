:- dynamic assignment/2. % assignment(Preimage, Image).

:- ['load-pl-file.pl'].
:- ['misc.pl'].

delta_condition :-
	print('(assert (not (and '),
        findall(_, (
            transition(T, _, _),
            assignment(T,Val),
	    (Val=0->format('(= ~p 0) ',[T]);
	     format('(> ~p 0) ',[T]))
          ), _),
        print(')))\n').

% Entry point
:-      prolog_flag(argv, Argv),
        (   foreach(F, Argv)
        do  load_pl_file(F)
        ),
        delta_condition,
        halt.
