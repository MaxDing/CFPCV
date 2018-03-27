place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p5]).
transition(t2, [p3], [p1]).
transition(t3, [p4], [p2,p1,p4,p5]).
transition(t4, [p3], [p4,p2]).
transition(t5, [p4], [p1,p5,p3]).
transition(t6, [p2], [p1,p3,p2,p4]).
transition(t7, [p5], [p2,p1,p4,p3,p5]).
transition(t8, [p4], [p1]).
transition(t9, [p2], [p4]).
transition(t10, [p3], [p4,p5,p3,p1,p2]).
transition(t11, [p3], [p1,p2]).
transition(t12, [p3], [p1,p2,p4]).
transition(t13, [p5], [p2]).
transition(t14, [p2], [p1,p4]).
transition(t15, [p2], [p2]).
transition(t16, [p4], [p2,p1,p3,p5,p4]).
transition(t17, [p2], [p2,p1,p3,p5,p4]).
transition(t18, [p1], [p1,p5,p4,p2]).
transition(t19, [p2], [p4,p2,p5]).
transition(t20, [p2], [p3]).
transition(t21, [p2], [p2,p1]).
transition(t22, [p3], [p5,p1,p3]).
transition(t23, [p4], [p4]).
transition(t24, [p5], [p5,p1]).
transition(t25, [p2], [p1,p3]).
transition(t26, [p4], [p5]).
transition(t27, [p3], [p4]).
transition(t28, [p3], [p2,p5,p4,p3]).
transition(t29, [p1], [p2,p4,p1,p3,p5]).
transition(t30, [p4], [p1,p3,p4]).
transition(t31, [p4], [p5]).
transition(t32, [p5], [p2,p5,p4,p1]).
transition(t33, [p2], [p5,p2,p4]).
transition(t34, [p2], [p2,p5]).

init(p1,1).
init(p5,1).
init(p4,1).
init(p2,1).

target(1, [([p1], 5),([p2,p5], 4),([p5,p2,p4,p3,p1], 3),([p5,p1,p3], 5),([p5,p3,p1], 4)]).
target(2, [([p3], 3)]).
target(3, [([p1,p2,p4,p3], 3)]).
target(4, [([p4], 1)]).
target(5, [([p5,p1,p3], 1),([p2,p3], 4),([p4,p3], 1),([p1], 3)]).
