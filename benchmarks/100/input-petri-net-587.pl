place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p6,p5]).
transition(t2, [p5], [p3]).
transition(t3, [p4], [p2,p1]).
transition(t4, [p3], [p3]).
transition(t5, [p3], [p2,p1]).
transition(t6, [p1], [p3,p1,p2,p5,p6,p4]).
transition(t7, [p1], [p3,p2]).
transition(t8, [p3], [p4,p5,p1]).
transition(t9, [p5], [p2,p5,p1,p4,p3]).
transition(t10, [p3], [p1,p3,p6,p2]).
transition(t11, [p4], [p2,p4]).
transition(t12, [p3], [p4,p2,p3,p6,p5]).
transition(t13, [p4], [p3]).
transition(t14, [p1], [p1,p2,p4,p3,p6]).
transition(t15, [p5], [p5,p1,p2]).
transition(t16, [p4], [p1,p3,p2,p6]).
transition(t17, [p2], [p2,p5,p3,p6,p1]).
transition(t18, [p4], [p3,p5]).
transition(t19, [p6], [p3,p1,p4,p6,p5]).
transition(t20, [p1], [p6]).
transition(t21, [p3], [p2,p3,p6]).
transition(t22, [p1], [p3,p1,p6,p2,p5,p4]).
transition(t23, [p2], [p2,p1,p5]).
transition(t24, [p5], [p5,p1,p6,p2,p3]).

init(p5,1).
init(p1,1).
init(p4,1).
init(p6,1).

target(1, [([p5,p3,p1,p2,p6], 4),([p1,p5,p6], 1)]).
target(2, [([p1,p5,p6,p3], 2),([p6,p4,p2], 2),([p4,p1,p2], 3)]).
target(3, [([p2], 2),([p6,p2,p1,p3,p5], 1),([p5,p2,p1,p4,p3], 3),([p3,p1,p2,p4], 2)]).
