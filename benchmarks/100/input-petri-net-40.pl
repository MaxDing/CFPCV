place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p4,p3,p2]).
transition(t2, [p4], [p4]).
transition(t3, [p3], [p2,p3]).
transition(t4, [p2], [p4,p2,p3,p1]).
transition(t5, [p1], [p4]).
transition(t6, [p2], [p4,p3,p2]).
transition(t7, [p2], [p1,p2]).
transition(t8, [p2], [p1,p4,p2,p3]).
transition(t9, [p1], [p1,p3,p2,p4]).
transition(t10, [p3], [p4,p3,p1]).
transition(t11, [p3], [p4,p3,p2]).
transition(t12, [p1], [p1,p4,p2]).
transition(t13, [p3], [p1,p2,p3]).
transition(t14, [p3], [p4]).
transition(t15, [p1], [p4,p1]).
transition(t16, [p4], [p2,p4]).
transition(t17, [p2], [p1,p2]).
transition(t18, [p2], [p1,p2]).
transition(t19, [p1], [p3]).
transition(t20, [p3], [p3,p4]).
transition(t21, [p4], [p1,p3]).
transition(t22, [p3], [p2]).
transition(t23, [p3], [p1,p4]).
transition(t24, [p4], [p4,p1]).
transition(t25, [p1], [p2,p1,p4]).
transition(t26, [p1], [p4,p3,p2]).
transition(t27, [p1], [p4,p3]).
transition(t28, [p4], [p2,p4,p1,p3]).
transition(t29, [p4], [p4,p3,p1,p2]).
transition(t30, [p1], [p2,p4]).
transition(t31, [p1], [p2,p3,p1,p4]).
transition(t32, [p2], [p3,p2]).
transition(t33, [p2], [p1,p4,p2]).
transition(t34, [p3], [p4,p3,p2,p1]).
transition(t35, [p2], [p1,p2]).
transition(t36, [p3], [p2,p3,p4]).
transition(t37, [p3], [p2]).
transition(t38, [p2], [p3,p1,p2,p4]).
transition(t39, [p3], [p4,p2,p3]).
transition(t40, [p1], [p1,p2]).
transition(t41, [p4], [p3,p1,p4,p2]).
transition(t42, [p1], [p3,p1]).
transition(t43, [p2], [p1,p3,p2,p4]).
transition(t44, [p2], [p2]).
transition(t45, [p1], [p1]).
transition(t46, [p2], [p1,p4,p2]).
transition(t47, [p1], [p2,p1,p3,p4]).
transition(t48, [p2], [p3]).
transition(t49, [p4], [p1,p2,p4]).
transition(t50, [p1], [p3,p1]).
transition(t51, [p2], [p1,p3,p2,p4]).
transition(t52, [p3], [p2,p3,p4]).
transition(t53, [p2], [p4,p2,p1]).
transition(t54, [p1], [p4,p3,p2]).
transition(t55, [p1], [p2,p1,p3]).
transition(t56, [p1], [p3,p4,p2,p1]).
transition(t57, [p2], [p4,p1]).
transition(t58, [p1], [p3,p2,p4,p1]).
transition(t59, [p2], [p4,p3]).
transition(t60, [p4], [p3,p1,p4]).
transition(t61, [p1], [p4]).
transition(t62, [p2], [p3]).
transition(t63, [p1], [p2,p4]).
transition(t64, [p4], [p3,p1,p2,p4]).

init(p3,1).

target(1, [([p3,p1,p2,p4], 2)]).
