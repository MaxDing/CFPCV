place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p2,p5,p6,p1,p9,p4,p3]).
transition(t2, [p6], [p8,p6]).
transition(t3, [p7], [p4,p9,p6,p8,p5,p2,p3]).
transition(t4, [p5], [p4,p6,p2,p1]).
transition(t5, [p3], [p5]).
transition(t6, [p9], [p1,p3,p8,p7,p4,p2,p5,p6]).
transition(t7, [p5], [p3,p6,p8,p2,p4,p9,p1,p5,p7]).
transition(t8, [p4], [p7,p4,p9,p1,p6,p5]).
transition(t9, [p2], [p5,p6]).
transition(t10, [p3], [p6,p2,p7,p5,p1,p3]).
transition(t11, [p1], [p3,p5,p7,p9]).
transition(t12, [p3], [p2]).
transition(t13, [p9], [p4,p5,p1,p6,p9]).
transition(t14, [p5], [p8,p7,p2,p4,p3,p5,p9,p6]).
transition(t15, [p8], [p3,p5,p4]).
transition(t16, [p7], [p7,p8,p6]).
transition(t17, [p9], [p6,p3,p7,p8,p9,p4]).
transition(t18, [p8], [p7,p5,p6,p8,p1,p2,p3,p9]).
transition(t19, [p2], [p1,p3,p6]).
transition(t20, [p8], [p3,p9,p1,p2,p4,p8,p5,p7,p6]).
transition(t21, [p6], [p8,p3,p6,p9,p2,p4,p1,p7,p5]).
transition(t22, [p8], [p1,p8,p6]).
transition(t23, [p2], [p8,p3]).

init(p3,1).
init(p5,1).
init(p1,1).

target(1, [([p4,p9], 4),([p7,p2,p3], 4),([p6], 1)]).
