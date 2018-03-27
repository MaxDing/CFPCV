place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p1,p8,p7,p3,p6,p2,p4]).
transition(t2, [p6], [p7,p5]).
transition(t3, [p4], [p4,p3]).
transition(t4, [p5], [p3,p6]).
transition(t5, [p4], [p4,p6,p5]).
transition(t6, [p7], [p8,p5,p4,p1,p7,p3]).
transition(t7, [p4], [p3,p6,p5]).
transition(t8, [p4], [p5,p1]).
transition(t9, [p8], [p8,p5,p3,p2,p6,p7,p4]).
transition(t10, [p6], [p3,p6,p7,p4,p5,p1]).
transition(t11, [p5], [p1,p6,p7,p5,p4,p3,p2,p8]).
transition(t12, [p3], [p6,p8,p3,p2]).
transition(t13, [p6], [p1,p2]).
transition(t14, [p8], [p6,p5,p7,p8,p3]).
transition(t15, [p6], [p4,p3,p2,p8]).
transition(t16, [p3], [p1,p8,p4,p3,p7,p2,p6]).
transition(t17, [p4], [p6,p7,p2]).
transition(t18, [p3], [p1,p2]).
transition(t19, [p1], [p3,p1,p5]).
transition(t20, [p3], [p1,p8,p3,p4]).
transition(t21, [p1], [p4,p6,p8,p1,p7,p2,p3]).
transition(t22, [p7], [p2,p7,p3,p6]).
transition(t23, [p4], [p1,p3,p6,p8,p4,p2]).
transition(t24, [p8], [p1,p6,p2,p7,p4,p5]).
transition(t25, [p2], [p7,p6,p2,p5,p8]).
transition(t26, [p2], [p7]).
transition(t27, [p5], [p1,p6,p8,p5]).
transition(t28, [p7], [p1]).

init(p2,1).
init(p6,1).
init(p7,1).
init(p3,1).
init(p4,1).
init(p5,1).
init(p8,1).
init(p1,1).

target(1, [([p4,p1,p3,p7,p5], 3),([p5,p4,p3], 3),([p1], 1),([p1,p3,p5], 2)]).
