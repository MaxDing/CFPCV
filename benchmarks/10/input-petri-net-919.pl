place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p2,p7,p6,p1,p3]).
transition(t2, [p6], [p3,p4,p1,p2,p5]).
transition(t3, [p2], [p6]).
transition(t4, [p3], [p2]).
transition(t5, [p5], [p6]).
transition(t6, [p3], [p5,p7,p1,p3]).
transition(t7, [p6], [p1]).
transition(t8, [p6], [p7]).

init(p4,1).

target(1, [([p3,p1], 4)]).
