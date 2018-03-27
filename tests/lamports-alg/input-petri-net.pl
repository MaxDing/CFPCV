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
place(p12).
place(p13).
place(p14).

transition(t1, [p4], [t8]).
transition(t2, [p2], [p12,p8,p4,p14,p9,p10,p11,p1,t3]).
transition(t3, [p7], [p14,p1,p13,p9,p3,t2]).
transition(t4, [p12], [p4,p7,t10]).
transition(t5, [p4], [p7,p8,p9,p12,p10,p6,p1,p5,p11,p4,p14,p3,t2]).
transition(t6, [p8], [p2,p12,p5,p9,t10]).
transition(t7, [p11], [p1,p11,p4,p7,p14,p5,t13]).
transition(t8, [p14], [p6,p5,p1,p2,p13,p12,p8,p9,p11,t4]).
transition(t9, [p5], [p10,p7,p14,p5,p9,p6,p11,p12,p8,t2]).
transition(t10, [p14], [p4,p12,p13,p5,p7,p2,p6,p9,p11,p1,p14,p3,t10]).
transition(t11, [p1], [p3,p8,p4,p13,p1,t7]).
transition(t12, [p2], [p3,p5,p4,p6,t11]).
transition(t13, [p6], [p9,t11]).
transition(t14, [p2], [p6,p9,p3,p7,p5,p10,p8,p2,p14,p1,p12,p13,p11,t4]).
transition(t15, [p11], [p9,p6,p3,p14,p8,p4,p5,t13]).
transition(t16, [p6], [p5,p6,p1,p3,p11,p14,p7,p9,p2,p8,p10,p12,t13]).
transition(t17, [p4], [p2,p11,p14,p8,p3,p1,p12,p5,p7,t6]).
transition(t18, [p8], [p13,t2]).
transition(t19, [p7], []).
transition(t20, [p7], [p14,p5,p12,p11,p7,p1,p3,t6]).
transition(t21, [p7], [t2]).
transition(t22, [p11], [p1,t13]).
transition(t23, [p10], [p11,p13,p10,p14,p3,p8,p2,p1,p12,t5]).
transition(t24, [p2], []).
transition(t25, [p10], [p6,p14,p2,p12,p13,p7,p4,p9,p5,t1]).
transition(t26, [p3], [p11,p7,p2,p8,p9,p13,p1,t4]).
transition(t27, [p1], [p6,p1,p2,p12,p4,p9,p11,p7,p5,p3,p10,t14]).
transition(t28, [p1], [p8,t4]).
transition(t29, [p6], [t6]).
transition(t30, [p3], [p14,p6,p9,p10,p12,p3,p2,p5,p11,t13]).
transition(t31, [p7], [p1,p12,p2,p7,p5,p6,p13,p9,p11,p14,p4,p3,p8,t10]).
transition(t32, [p14], [p5,p8,p7,p14,p13,t9]).
transition(t33, [p9], [p14,p13,p10,p8,p5,p12,p11,p2,p7,p6,p4,t3]).
transition(t34, [p13], [p4,p5,t9]).
transition(t35, [p1], [p11,p5,p7,p2,p3,p13,p4,p1,p12,t14]).
transition(t36, [p5], [p13,p1,p5,p10,t4]).
transition(t37, [p8], [p9,p10,t11]).
transition(t38, [p10], [p9,p11,p1,p6,t8]).
transition(t39, [p12], []).
transition(t40, [p1], [p12,p14,p3,p8,p2,p5,t6]).
transition(t41, [p13], [p4,p3,p11,p13,p9,p14,t10]).
transition(t42, [p3], [p8,p13,p3,p5,p6,p1,p7,t14]).
transition(t43, [p12], [p7,p6,p3,p4,p9,p8,p11,p2,p14,p1,t12]).
transition(t44, [p3], [p8,p3,p4,p10,p5,p6,p11,p9,p13,t14]).
transition(t45, [p8], [p6,p9,p5,p1,p3,p4,p7,p2,t8]).
transition(t46, [p1], [p8,p9,p6,p7,p10,p12,p2,p4,p3,p1,p13,p14,t5]).
transition(t47, [p6], [p1,p5,p3,p12,p4,p2,p6,p10,p14,p13,p7,p8,t9]).
transition(t48, [p3], [p8,p4,p10,p13,p9,p14,p7,p11,p6,p3,p12,p2,t5]).
transition(t49, [p10], [p12,p9,p4,p14,p13,p3,t1]).
transition(t50, [p3], []).
transition(t51, [p8], [p14,p11,p12,p10,p1,p9,p13,p7,p8,p4,t2]).
transition(t52, [p10], [p5,p6,p1,p3,p4,t13]).
transition(t53, [p1], [p8,p7,p2,p13,p5,p3,p14,p11,p12,p10,t9]).
transition(t54, [p4], []).
transition(t55, [p5], [p12,t14]).
transition(t56, [p10], [p3,p9,p8,p12,p1,p13,p11,t2]).
transition(t57, [p13], [p5,p7,p11,p2,t3]).
transition(t58, [p1], [t11]).

init(p1,1).
init(p14,1).
init(p9,1).
init(p4,1).
init(p10,1).
init(p8,1).
init(p3,1).
init(p2,1).
init(p11,1).
init(p13,1).
init(p7,1).
init(p6,1).
init(p5,1).

target(1, [([p3, p1], 2)]).
