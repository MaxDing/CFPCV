place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p1]).
transition(t2, [p7], [p3,p6]).
transition(t3, [p4], [p2,p1]).
transition(t4, [p2], [p3]).
transition(t5, [p7], [p4,p7,p3,p6]).
transition(t6, [p6], [p6,p7]).
transition(t7, [p5], [p1]).
transition(t8, [p1], [p6,p1,p2,p5,p7]).
transition(t9, [p6], [p5]).

init(p7,1).

target(1, [([p3,p4], 5)]).
target(2, [([p6], 1),([p5,p3], 5)]).
