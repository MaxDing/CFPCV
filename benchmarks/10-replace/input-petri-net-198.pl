place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p3,p2,p4]).
transition(t2, [p2], [p3]).
transition(t3, [p2], [p3]).
transition(t4, [p8], [p3,p8]).
transition(t5, [p1], [p6]).
transition(t6, [p2], [p5]).
transition(t7, [p3], [p3,p5,p8,p6]).

init(p6,1).

target(1, [([p1,p4,p5], 1)]).
