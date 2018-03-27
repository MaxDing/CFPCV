place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p2,p3]).
transition(t2, [p1], [p2,p3]).
transition(t3, [p1], [p5,p2,p3,p1,p7]).
transition(t4, [p2], [p5,p3]).
transition(t5, [p7], [p3,p7]).
transition(t6, [p1], [p2,p5,p6]).
transition(t7, [p5], [p4,p7,p6,p3,p5]).
transition(t8, [p3], [p7,p6]).
transition(t9, [p6], [p3]).
transition(t10, [p1], [p6,p5,p4,p1,p7]).

init(p3,1).

target(1, [([p5], 3),([p7,p6], 1)]).
