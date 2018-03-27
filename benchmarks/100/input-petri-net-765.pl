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

transition(t1, [p2], [p1,p11]).
transition(t2, [p7], [p10,p7]).
transition(t3, [p1], [p4,p1,p2,p7,p10,p8,p6,p5,p11,p9,p3]).
transition(t4, [p3], [p10,p2,p11,p7,p3]).
transition(t5, [p11], [p1,p5]).
transition(t6, [p5], [p4,p8,p9,p3,p1,p6,p7,p11]).
transition(t7, [p7], [p5,p10,p7,p4]).
transition(t8, [p4], [p3,p9,p2,p7,p8,p5,p6,p4,p1,p10,p11]).
transition(t9, [p3], [p9,p4,p10,p2,p6,p8]).
transition(t10, [p5], [p7,p5,p9]).
transition(t11, [p11], [p11,p2,p10,p7,p1,p6,p5,p8]).
transition(t12, [p9], [p10,p9,p4,p3,p1,p7,p2,p11]).
transition(t13, [p11], [p4,p10,p5,p6,p11,p7,p1,p9,p8,p3,p2]).
transition(t14, [p4], [p11,p1,p2,p4,p10,p3,p9]).
transition(t15, [p4], [p1,p6,p2,p9,p11]).
transition(t16, [p10], [p9,p10,p3,p2,p8,p1,p7]).
transition(t17, [p6], [p10,p6,p2,p8,p7,p1,p11,p4]).
transition(t18, [p1], [p1,p11,p5,p6,p4]).
transition(t19, [p8], [p11,p8,p1,p2,p5,p4]).
transition(t20, [p5], [p6,p7,p3,p11,p9,p8,p4,p1]).
transition(t21, [p3], [p6,p7,p4,p8,p9,p11,p3,p5]).
transition(t22, [p10], [p3,p2,p8,p1,p7,p5,p10,p9]).
transition(t23, [p11], [p9,p8,p10,p1,p6,p7,p11,p3]).
transition(t24, [p2], [p10,p4,p11,p7,p2,p6,p5,p8,p3,p1]).
transition(t25, [p8], [p6,p4,p1,p5,p8,p9,p11]).
transition(t26, [p7], [p11,p6,p9,p10,p8,p1,p7,p3,p4,p5]).
transition(t27, [p2], [p7,p4,p9,p3,p1,p10,p11,p5]).
transition(t28, [p9], [p4,p3,p9,p2]).
transition(t29, [p5], [p5,p3,p7,p9,p1,p6,p4,p10,p8]).
transition(t30, [p8], [p3,p8,p9,p7,p2,p4,p5,p11]).
transition(t31, [p3], [p5,p1,p2,p9]).
transition(t32, [p4], [p6,p4]).
transition(t33, [p5], [p5,p11,p3,p6,p4,p2,p8]).
transition(t34, [p11], [p9,p3,p11,p5,p6,p8,p2,p1,p7,p10,p4]).
transition(t35, [p2], [p4,p8,p3,p6,p9,p5,p10,p2]).
transition(t36, [p9], [p4,p11,p2]).
transition(t37, [p8], [p2]).
transition(t38, [p10], [p2,p7]).
transition(t39, [p11], [p10,p9,p3,p4,p8,p7]).
transition(t40, [p2], [p10,p3,p6,p11]).
transition(t41, [p2], [p3]).
transition(t42, [p6], [p11,p10,p5,p8,p4,p1,p2,p9,p3,p6,p7]).
transition(t43, [p7], [p3,p8,p6,p4,p11,p5]).
transition(t44, [p7], [p2,p8,p11,p3,p4,p7,p9,p6]).
transition(t45, [p1], [p6,p9,p3,p10,p7,p2,p5,p11,p1]).
transition(t46, [p6], [p4,p1,p6]).
transition(t47, [p1], [p7]).
transition(t48, [p8], [p11,p5]).
transition(t49, [p5], [p7]).
transition(t50, [p9], [p11,p2]).

init(p8,1).
init(p9,1).
init(p3,1).
init(p7,1).
init(p4,1).

target(1, [([p1,p8,p6], 4),([p3,p5,p8], 4),([p5,p4,p3,p6,p10], 3),([p3,p4,p2,p7,p1], 4)]).
