place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p1,p4,p5,p3,p2]).
transition(t2, [p5], [p5,p3,p1,p4,p2]).
transition(t3, [p1], [p2,p4,p1,p5,p3]).
transition(t4, [p3], [p3,p5]).
transition(t5, [p2], [p4]).
transition(t6, [p4], [p1,p2,p3,p4,p5]).
transition(t7, [p1], [p1,p5]).
transition(t8, [p3], [p3,p1,p2]).
transition(t9, [p3], [p2,p1,p3]).
transition(t10, [p4], [p5,p4,p1,p2,p3]).
transition(t11, [p5], [p2,p5,p1,p3]).
transition(t12, [p3], [p4,p2]).
transition(t13, [p4], [p2]).
transition(t14, [p1], [p1,p3,p5,p2]).
transition(t15, [p4], [p1,p3,p2,p4]).
transition(t16, [p5], [p2,p3,p4,p1]).
transition(t17, [p1], [p4,p2,p5,p1,p3]).
transition(t18, [p4], [p1,p5,p4,p3,p2]).
transition(t19, [p2], [p4]).
transition(t20, [p4], [p4,p1,p2,p5]).
transition(t21, [p3], [p1,p4,p2]).
transition(t22, [p2], [p2,p1,p5,p3,p4]).
transition(t23, [p3], [p2,p1]).
transition(t24, [p2], [p5,p3,p4]).
transition(t25, [p1], [p4,p1,p5,p2]).
transition(t26, [p5], [p3,p5,p1,p4]).
transition(t27, [p1], [p1]).
transition(t28, [p4], [p3,p4]).
transition(t29, [p3], [p3,p1]).
transition(t30, [p5], [p3,p2,p4,p5,p1]).
transition(t31, [p5], [p5,p1]).
transition(t32, [p3], [p5]).
transition(t33, [p1], [p5,p2]).
transition(t34, [p5], [p2,p5,p3,p1,p4]).
transition(t35, [p5], [p4,p2]).
transition(t36, [p1], [p1,p2,p4]).
transition(t37, [p2], [p1,p4]).

init(p2,1).
init(p3,1).
init(p5,1).
init(p4,1).
init(p1,1).

target(1, [([p2,p1,p3,p4,p5], 1),([p4,p2,p3,p1,p5], 2),([p3,p4,p1,p2], 2),([p4,p2], 2)]).
