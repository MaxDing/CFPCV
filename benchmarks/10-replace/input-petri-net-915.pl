place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p2]).
transition(t2, [p2], [p8,p3,p6,p5]).
transition(t3, [p1], [p9,p3,p2,p1,p5]).
transition(t4, [p2], [p4,p6,p7,p8,p2]).
transition(t5, [p1], [p7,p1]).
transition(t6, [p5], [p6,p3,p8]).
transition(t7, [p7], [p7,p2,p4,p1,p8]).
transition(t8, [p2], [p4,p1,p5]).
transition(t9, [p4], [p5]).

init(p5,1).
init(p1,1).
init(p6,1).

target(1, [([p2,p4,p3], 1)]).
