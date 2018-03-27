place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p8], [p2]).
transition(t2, [p3], [p1,p3,p9,p5]).
transition(t3, [p7], [p7,p6,p5]).
transition(t4, [p2], [p1,p9,p6]).
transition(t5, [p6], [p7,p9]).

init(p9,1).

target(1, [([p8,p5,p1], 3)]).
