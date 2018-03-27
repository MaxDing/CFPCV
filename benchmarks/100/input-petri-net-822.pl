place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p4,p5,p1,p8,p3,p6,p2,p7]).
transition(t2, [p8], [p6,p1]).
transition(t3, [p7], [p3,p5,p2,p4,p7,p1]).
transition(t4, [p4], [p7,p1,p2,p4,p3]).
transition(t5, [p5], [p5,p4,p6,p8,p1]).
transition(t6, [p2], [p2,p8,p4,p6,p7,p1]).
transition(t7, [p2], [p7,p4,p5,p8,p1,p6]).
transition(t8, [p6], [p8,p6,p1,p5]).
transition(t9, [p7], [p3,p7,p1,p2,p6,p8]).
transition(t10, [p5], [p3,p6,p8,p1]).
transition(t11, [p8], [p4,p1,p5,p2]).
transition(t12, [p5], [p6,p8]).
transition(t13, [p8], [p6,p5,p4,p8,p2,p3,p1,p7]).
transition(t14, [p2], [p2,p1]).
transition(t15, [p5], [p2,p7,p3,p4,p8,p1,p6,p5]).
transition(t16, [p6], [p3,p5,p7,p1,p8]).
transition(t17, [p6], [p5,p6,p3,p8,p4,p7,p2,p1]).

init(p2,1).
init(p4,1).

target(1, [([p8,p6,p5,p3,p4], 2),([p3,p8,p2], 4),([p2,p4,p5,p3,p1], 5),([p1,p2,p4], 1)]).
target(2, [([p1], 3),([p8], 2)]).
