place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p9,p1,p6]).
transition(t2, [p4], [p3,p4,p8,p6]).
transition(t3, [p5], [p4,p5]).
transition(t4, [p7], [p4,p3,p7,p1]).
transition(t5, [p9], [p6]).
transition(t6, [p2], [p4,p5,p2,p6]).
transition(t7, [p2], [p9,p5]).

init(p5,1).

target(1, [([p9,p5,p2,p6], 2)]).
