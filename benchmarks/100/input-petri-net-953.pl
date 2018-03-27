place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p3,p2]).
transition(t2, [p2], [p1,p4,p2,p3]).
transition(t3, [p5], [p3,p5,p2,p1]).
transition(t4, [p1], [p1,p2]).
transition(t5, [p4], [p3,p5,p4,p2]).
transition(t6, [p2], [p2,p4,p5,p3]).
transition(t7, [p1], [p2,p4,p1]).
transition(t8, [p5], [p1,p3,p2,p4]).
transition(t9, [p4], [p4,p3,p1,p5,p2]).
transition(t10, [p2], [p2]).
transition(t11, [p3], [p5,p2,p3,p4,p1]).
transition(t12, [p3], [p4,p3]).
transition(t13, [p3], [p5,p4,p2]).
transition(t14, [p5], [p3,p1,p5,p4,p2]).
transition(t15, [p5], [p5,p2,p3]).
transition(t16, [p1], [p4]).
transition(t17, [p3], [p3,p2,p5,p4]).
transition(t18, [p3], [p5,p4,p1,p3]).
transition(t19, [p3], [p3,p2,p5,p1,p4]).
transition(t20, [p5], [p5,p2,p4]).
transition(t21, [p2], [p2,p3,p4]).
transition(t22, [p3], [p4,p3,p1,p2,p5]).
transition(t23, [p5], [p1,p5]).
transition(t24, [p5], [p3,p5,p4]).
transition(t25, [p5], [p4,p5,p2]).
transition(t26, [p3], [p5,p2]).
transition(t27, [p3], [p4,p1,p5,p3,p2]).
transition(t28, [p1], [p3,p5,p4,p1,p2]).
transition(t29, [p1], [p4,p2,p3,p5,p1]).
transition(t30, [p5], [p3,p5]).
transition(t31, [p5], [p3,p5]).
transition(t32, [p5], [p3,p4,p2,p5,p1]).
transition(t33, [p2], [p5,p2,p4,p1,p3]).
transition(t34, [p1], [p1,p2,p4,p5]).

init(p3,1).
init(p5,1).

target(1, [([p2,p3,p1,p4], 5),([p1,p5,p2], 1),([p3,p5,p2,p1], 3)]).
target(2, [([p2,p5,p1,p3,p4], 1),([p5], 5),([p4], 1),([p5], 4)]).
