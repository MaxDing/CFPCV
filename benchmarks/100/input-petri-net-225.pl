place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).
place(p11).

transition(t1, [p10], [p7,p11,p4,p5,p6,p9,p1,p3,p2,p10]).
transition(t2, [p2], [p3,p8,p1,p10,p11,p2,p6,p7]).
transition(t3, [p4], [p8,p1]).
transition(t4, [p3], [p11,p9,p6,p7,p3,p10]).
transition(t5, [p6], [p1,p11]).
transition(t6, [p2], [p1,p9,p3,p6,p5,p2,p4,p10]).
transition(t7, [p11], [p1,p6,p3,p4]).
transition(t8, [p9], [p3,p6,p10,p5]).
transition(t9, [p7], [p7,p6,p9,p11]).
transition(t10, [p9], [p6,p10,p7,p4,p2,p5,p8,p1,p3]).
transition(t11, [p10], [p6,p4,p9,p3]).
transition(t12, [p11], [p11,p6,p3,p9,p1,p10,p7,p5]).
transition(t13, [p3], [p11,p8,p5,p2,p10]).
transition(t14, [p2], [p2]).
transition(t15, [p8], [p4,p2,p6,p8]).
transition(t16, [p3], [p8,p9,p3,p6]).
transition(t17, [p10], [p9,p5,p8,p3]).
transition(t18, [p10], [p11,p4,p7,p10,p6,p8,p9]).
transition(t19, [p11], [p6,p1,p5,p10,p11]).
transition(t20, [p2], [p4]).
transition(t21, [p9], [p8]).
transition(t22, [p2], [p5,p1,p3,p7,p10,p9,p6]).
transition(t23, [p8], [p8,p11,p4,p2,p6,p9,p5]).
transition(t24, [p8], [p2,p11,p8,p9,p5,p10,p6,p7,p4,p3,p1]).
transition(t25, [p7], [p7]).
transition(t26, [p6], [p9,p5,p10,p3,p7,p8,p1,p4,p11,p6,p2]).
transition(t27, [p4], [p4,p9,p7,p5,p8]).
transition(t28, [p9], [p2,p4,p8]).
transition(t29, [p3], [p6,p7,p4,p1,p8,p3]).
transition(t30, [p6], [p11,p4,p6]).
transition(t31, [p1], [p5,p1,p7,p8,p4,p6]).
transition(t32, [p10], [p3,p10,p1,p6,p2,p7,p5,p8,p9,p4,p11]).
transition(t33, [p9], [p7]).
transition(t34, [p11], [p3,p8,p5,p11,p6]).
transition(t35, [p11], [p8,p6,p4,p9,p10,p2,p11,p3,p1,p7]).
transition(t36, [p9], [p5,p8,p4,p11,p1]).
transition(t37, [p6], [p11,p5,p10,p7,p6,p1]).
transition(t38, [p5], [p9,p6,p10,p2]).
transition(t39, [p9], [p6,p9,p2,p8,p10,p3]).
transition(t40, [p9], [p11,p9,p3,p2,p1,p4]).
transition(t41, [p3], [p10,p2,p3,p11]).
transition(t42, [p11], [p4,p8,p6,p10]).
transition(t43, [p6], [p7]).
transition(t44, [p2], [p5,p11,p6,p1,p2,p9,p10]).
transition(t45, [p11], [p11,p10,p4,p6,p1,p7,p9,p3]).
transition(t46, [p5], [p8,p5,p2]).
transition(t47, [p1], [p10,p6,p11,p5,p8,p1,p9,p2,p3,p4]).
transition(t48, [p10], [p11,p10,p6,p8,p9,p1,p2,p3,p7]).
transition(t49, [p3], [p11,p5,p6,p2,p3,p10,p4,p8,p7]).

init(p3,1).
init(p5,1).
init(p11,1).
init(p7,1).
init(p1,1).
init(p2,1).
init(p8,1).
init(p10,1).
init(p9,1).
init(p4,1).

target(1, [([p4,p6,p10], 3)]).
target(2, [([p8], 1)]).
target(3, [([p8,p6,p7,p10,p1], 3),([p11,p9,p4], 1),([p1,p9,p11,p6], 1)]).
