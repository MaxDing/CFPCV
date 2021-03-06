place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p4,p5,p3,p6,p7]).
transition(t2, [p7], [p1,p6,p7,p2,p5]).
transition(t3, [p5], [p1,p6,p4,p5]).
transition(t4, [p7], [p1]).
transition(t5, [p2], [p1,p6,p3]).
transition(t6, [p7], [p7,p5,p3,p4,p2,p1,p6]).
transition(t7, [p5], [p7,p6,p1,p4]).
transition(t8, [p4], [p4,p1,p7,p3,p5,p2]).
transition(t9, [p7], [p7,p5,p3,p2]).
transition(t10, [p7], [p2]).
transition(t11, [p5], [p6,p1,p5]).
transition(t12, [p1], [p4,p2,p5,p3,p7,p6,p1]).
transition(t13, [p7], [p5]).
transition(t14, [p2], [p5,p2,p3,p6,p4,p7,p1]).
transition(t15, [p5], [p7,p3,p5,p1,p4,p6,p2]).
transition(t16, [p4], [p5,p4]).

init(p3,1).
init(p6,1).
init(p4,1).
init(p1,1).
init(p5,1).
init(p7,1).

target(1, [([p4], 4),([p2], 3)]).
target(2, [([p7,p5,p2], 4),([p2], 2)]).
target(3, [([p7,p1,p4,p3], 5),([p6,p5,p4,p1,p2], 4),([p1,p3,p7,p4,p6], 4),([p3,p1,p4], 1),([p4,p3,p6,p7,p1], 2)]).
target(4, [([p2,p3,p7], 2),([p6,p5], 3)]).
