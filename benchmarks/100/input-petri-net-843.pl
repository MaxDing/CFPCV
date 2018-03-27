place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p6,p5,p2]).
transition(t2, [p3], [p2]).
transition(t3, [p6], [p1]).
transition(t4, [p1], [p2,p4,p1]).
transition(t5, [p3], [p6,p4,p2]).
transition(t6, [p2], [p6,p1]).
transition(t7, [p6], [p6,p3,p2]).
transition(t8, [p6], [p1,p3,p5,p4]).
transition(t9, [p4], [p4,p5,p1,p3,p6]).
transition(t10, [p5], [p1,p3,p2,p5]).
transition(t11, [p4], [p1,p4,p3,p2]).
transition(t12, [p2], [p2,p5,p4,p6,p1]).

init(p1,1).
init(p3,1).
init(p4,1).

target(1, [([p4,p2,p5], 2),([p6,p4,p3], 4),([p5,p3,p4,p2], 1),([p6,p2,p4,p5,p3], 2),([p3], 3)]).
