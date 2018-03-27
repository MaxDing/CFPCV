place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p2,p5,p1]).
transition(t2, [p1], [p5,p2,p6]).
transition(t3, [p5], [p4,p6]).
transition(t4, [p2], [p2,p3,p5]).
transition(t5, [p2], [p3,p1,p4,p6]).
transition(t6, [p6], [p6,p1,p3,p4,p2,p5]).
transition(t7, [p6], [p1,p3,p4,p5]).
transition(t8, [p1], [p5,p2,p1,p3,p6,p4]).
transition(t9, [p5], [p1,p2,p5,p6,p4]).
transition(t10, [p1], [p1,p4,p2,p3,p5]).
transition(t11, [p3], [p2,p4,p5,p3,p6,p1]).
transition(t12, [p2], [p2,p4]).
transition(t13, [p6], [p5,p2,p3,p4]).
transition(t14, [p2], [p2,p6]).
transition(t15, [p3], [p6]).
transition(t16, [p4], [p6,p1]).
transition(t17, [p1], [p3,p2,p1]).
transition(t18, [p5], [p2,p1,p4,p6,p3]).
transition(t19, [p3], [p6,p3,p5]).
transition(t20, [p4], [p5,p4]).
transition(t21, [p1], [p6,p3,p5,p4,p1]).
transition(t22, [p4], [p6,p3,p2,p4,p5,p1]).
transition(t23, [p1], [p6,p3,p2]).
transition(t24, [p3], [p1,p3,p5,p6,p4,p2]).
transition(t25, [p3], [p4,p3,p2,p5,p1]).
transition(t26, [p5], [p6,p2,p4,p1]).
transition(t27, [p3], [p1,p2,p3,p5,p6]).
transition(t28, [p4], [p5,p2,p4,p6,p1,p3]).
transition(t29, [p2], [p4]).
transition(t30, [p6], [p1,p3,p5,p6,p2,p4]).
transition(t31, [p5], [p2,p3,p4,p6,p1]).
transition(t32, [p6], [p5,p1,p3]).
transition(t33, [p1], [p4,p5,p2]).
transition(t34, [p1], [p5,p3]).
transition(t35, [p6], [p5,p1,p4,p2,p6]).
transition(t36, [p3], [p6,p3,p1]).
transition(t37, [p5], [p1,p3,p2,p6,p4,p5]).
transition(t38, [p4], [p5,p2]).
transition(t39, [p6], [p3]).
transition(t40, [p4], [p2,p6,p5,p1,p3]).
transition(t41, [p2], [p1,p3,p6]).
transition(t42, [p5], [p4,p1,p3,p5,p6]).
transition(t43, [p3], [p6,p1,p5,p3,p2,p4]).
transition(t44, [p6], [p2]).
transition(t45, [p6], [p3,p5,p2]).
transition(t46, [p2], [p3,p1]).
transition(t47, [p6], [p2,p1,p5,p4]).
transition(t48, [p1], [p3,p6,p1,p4,p2,p5]).
transition(t49, [p5], [p2,p6,p3]).
transition(t50, [p1], [p2,p6]).
transition(t51, [p1], [p1,p6,p4,p5]).
transition(t52, [p1], [p5]).
transition(t53, [p6], [p1,p6,p3]).
transition(t54, [p6], [p6,p4,p3,p2,p5,p1]).
transition(t55, [p5], [p3,p1,p6,p4]).
transition(t56, [p1], [p5,p4,p2,p6,p1]).
transition(t57, [p4], [p6,p5,p1,p2,p4]).
transition(t58, [p1], [p2,p3,p6,p5,p1,p4]).
transition(t59, [p5], [p3,p2,p4,p5,p6,p1]).
transition(t60, [p6], [p6,p2,p4,p5,p3,p1]).
transition(t61, [p5], [p3]).
transition(t62, [p4], [p3]).
transition(t63, [p3], [p3,p4,p5,p6,p1]).
transition(t64, [p3], [p5,p3,p1,p4]).
transition(t65, [p4], [p2,p5]).
transition(t66, [p5], [p5]).
transition(t67, [p5], [p3,p5]).
transition(t68, [p4], [p4,p5,p2,p6,p1,p3]).
transition(t69, [p2], [p1]).
transition(t70, [p6], [p4,p6,p5]).
transition(t71, [p2], [p3,p1,p4]).
transition(t72, [p2], [p2,p4,p1,p3]).
transition(t73, [p1], [p4,p1,p6,p3,p2,p5]).
transition(t74, [p4], [p3,p2,p6,p5,p4,p1]).

init(p2,1).
init(p3,1).
init(p6,1).
init(p4,1).
init(p5,1).
init(p1,1).

target(1, [([p6,p5,p3], 1),([p5,p6,p2], 5),([p1,p6,p5,p3,p4], 5),([p3,p2,p5,p1,p4], 5)]).
target(2, [([p6,p1,p5,p4,p3], 4),([p2,p5,p4,p1], 5),([p1,p6,p2], 1)]).
target(3, [([p3,p4,p6,p1,p2], 2)]).
target(4, [([p1,p5,p6,p4,p2], 3),([p2], 2),([p2,p4,p3,p6], 1)]).
