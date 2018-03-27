place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p6,p2,p5,p1,p3]).
transition(t2, [p3], [p6,p5,p1,p3,p2]).
transition(t3, [p1], [p4,p1,p3,p5,p6,p2]).
transition(t4, [p1], [p5,p3,p4,p2,p6,p1]).
transition(t5, [p5], [p1,p3,p2,p5]).
transition(t6, [p1], [p4]).
transition(t7, [p1], [p1,p3]).
transition(t8, [p3], [p3,p6,p2,p4,p5]).
transition(t9, [p3], [p2,p5,p1]).
transition(t10, [p5], [p2,p5]).
transition(t11, [p1], [p3,p2,p5,p6,p1,p4]).
transition(t12, [p2], [p3,p6,p2,p1]).
transition(t13, [p5], [p6]).
transition(t14, [p2], [p1,p6]).
transition(t15, [p5], [p3]).
transition(t16, [p4], [p4,p1,p5,p6,p3,p2]).
transition(t17, [p3], [p6,p5,p4,p3,p2]).
transition(t18, [p3], [p6,p5,p1,p2]).
transition(t19, [p4], [p4,p3]).
transition(t20, [p2], [p4,p6,p3]).
transition(t21, [p6], [p4,p6,p2,p5]).
transition(t22, [p5], [p5,p1,p6,p4,p3]).
transition(t23, [p6], [p3,p2,p6,p1,p4,p5]).
transition(t24, [p5], [p5,p6,p1,p4]).
transition(t25, [p6], [p3,p4]).
transition(t26, [p2], [p1,p3,p4,p6]).
transition(t27, [p1], [p6,p1,p4,p2]).
transition(t28, [p1], [p3,p5,p4,p1,p6]).
transition(t29, [p2], [p2,p5]).
transition(t30, [p4], [p1,p6,p4,p2,p5]).
transition(t31, [p4], [p2,p4,p5,p6,p3,p1]).
transition(t32, [p5], [p6,p3,p2,p5,p1]).
transition(t33, [p6], [p2,p1,p3,p4,p5]).
transition(t34, [p3], [p2,p1,p5]).
transition(t35, [p2], [p2]).
transition(t36, [p4], [p5,p4,p3]).
transition(t37, [p6], [p6]).
transition(t38, [p3], [p4,p3,p5,p1]).
transition(t39, [p2], [p4,p3,p1,p2,p5,p6]).
transition(t40, [p2], [p5,p3,p6,p4]).
transition(t41, [p2], [p2,p5,p6,p3]).
transition(t42, [p5], [p1,p4,p6]).
transition(t43, [p1], [p5]).
transition(t44, [p3], [p4,p3,p5,p2,p1]).
transition(t45, [p4], [p2,p4,p1]).
transition(t46, [p1], [p2,p1,p3]).
transition(t47, [p4], [p3,p4,p1]).
transition(t48, [p6], [p6,p1,p4,p3]).
transition(t49, [p3], [p4,p6,p1,p5,p3,p2]).
transition(t50, [p2], [p3,p6,p5,p1]).
transition(t51, [p2], [p5,p2,p6]).
transition(t52, [p1], [p1,p3,p4,p6]).
transition(t53, [p4], [p4,p3,p5]).
transition(t54, [p5], [p5,p2]).
transition(t55, [p3], [p2,p6]).
transition(t56, [p2], [p1,p6,p2,p4,p3]).
transition(t57, [p1], [p1,p4,p3,p5,p2,p6]).
transition(t58, [p1], [p2]).
transition(t59, [p3], [p1,p2,p5,p6,p4,p3]).
transition(t60, [p6], [p4,p5,p1,p6,p3,p2]).
transition(t61, [p5], [p2,p4,p1,p5,p3,p6]).
transition(t62, [p5], [p1,p6,p3]).
transition(t63, [p3], [p3,p1,p4,p6,p5]).
transition(t64, [p2], [p1,p4]).
transition(t65, [p2], [p2,p6,p5,p4,p3]).
transition(t66, [p6], [p2,p1,p5,p3,p6]).
transition(t67, [p1], [p3,p4,p5,p6]).
transition(t68, [p2], [p6,p5,p1,p3]).
transition(t69, [p3], [p4,p6,p2]).
transition(t70, [p5], [p4,p5]).
transition(t71, [p4], [p5,p4,p6,p2,p3,p1]).

init(p4,1).
init(p1,1).
init(p5,1).
init(p6,1).

target(1, [([p3,p1,p2,p5], 2),([p2,p5], 1),([p1,p2,p3], 5),([p4,p2,p6,p3,p1], 3)]).
target(2, [([p2,p6], 4),([p5,p2,p4,p1,p3], 2),([p6,p3,p2,p1], 3)]).
target(3, [([p4,p3,p1], 5)]).
target(4, [([p3,p2], 2),([p2,p4,p1,p3,p5], 1)]).
