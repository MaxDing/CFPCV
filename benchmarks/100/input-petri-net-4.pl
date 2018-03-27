place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p4,p1,p6,p3]).
transition(t2, [p2], [p5,p2]).
transition(t3, [p2], [p1,p2,p6,p4,p3]).
transition(t4, [p4], [p1,p2,p3,p4,p6]).
transition(t5, [p5], [p1,p3,p6,p2]).
transition(t6, [p2], [p2]).
transition(t7, [p1], [p1]).
transition(t8, [p1], [p2,p1,p4]).
transition(t9, [p2], [p1,p4,p6,p2,p3]).
transition(t10, [p2], [p2,p4]).
transition(t11, [p3], [p1,p4,p6,p3,p5,p2]).
transition(t12, [p5], [p6,p5]).
transition(t13, [p2], [p3,p6,p1,p4,p2,p5]).
transition(t14, [p4], [p4]).
transition(t15, [p6], [p3,p2,p6,p4]).
transition(t16, [p2], [p5,p3,p1,p6]).
transition(t17, [p2], [p3,p6,p2]).
transition(t18, [p4], [p5]).
transition(t19, [p1], [p6,p4]).
transition(t20, [p5], [p3,p1,p6,p2,p4]).
transition(t21, [p3], [p1]).
transition(t22, [p4], [p2,p1,p5,p4,p6,p3]).
transition(t23, [p1], [p6,p5,p2]).
transition(t24, [p6], [p6,p4,p2,p3]).
transition(t25, [p5], [p1,p2,p3,p4]).
transition(t26, [p6], [p6,p1,p5,p4,p2,p3]).
transition(t27, [p3], [p2,p3,p5,p1,p4]).
transition(t28, [p6], [p4,p5,p1,p2,p6]).
transition(t29, [p4], [p5,p1,p2,p6,p3,p4]).
transition(t30, [p6], [p2,p6,p1]).
transition(t31, [p4], [p1,p5,p6]).
transition(t32, [p4], [p4,p5,p3,p2,p6,p1]).
transition(t33, [p2], [p2,p4,p6,p3]).
transition(t34, [p3], [p2,p4,p6,p3,p5]).
transition(t35, [p4], [p3,p2,p5,p6,p1,p4]).
transition(t36, [p4], [p3,p6,p2,p1,p4,p5]).
transition(t37, [p5], [p5,p3]).
transition(t38, [p3], [p5,p6,p4]).
transition(t39, [p4], [p5,p2,p1,p4,p6,p3]).
transition(t40, [p1], [p5,p3,p6,p4]).
transition(t41, [p2], [p3,p2,p4]).
transition(t42, [p3], [p5,p3,p1,p6]).
transition(t43, [p1], [p3,p4,p1]).
transition(t44, [p3], [p2,p6,p4,p3]).
transition(t45, [p2], [p6,p2,p1,p4,p5]).
transition(t46, [p6], [p5,p3,p2,p4,p1]).
transition(t47, [p4], [p1,p5,p4]).
transition(t48, [p2], [p6]).
transition(t49, [p6], [p4,p6,p2,p1,p5]).
transition(t50, [p1], [p1,p6]).
transition(t51, [p1], [p1,p3,p2,p6,p4]).
transition(t52, [p5], [p6,p1,p4,p3,p5,p2]).
transition(t53, [p1], [p1,p6,p4,p3,p2]).
transition(t54, [p6], [p3,p6,p4,p5]).
transition(t55, [p2], [p5,p2,p6,p4]).
transition(t56, [p3], [p4,p6,p3,p2]).
transition(t57, [p6], [p2,p3,p4,p1,p5,p6]).
transition(t58, [p1], [p6]).
transition(t59, [p6], [p4,p5,p1]).
transition(t60, [p4], [p6,p5]).
transition(t61, [p3], [p4]).
transition(t62, [p3], [p1,p2,p5]).
transition(t63, [p3], [p3,p4]).
transition(t64, [p6], [p6,p2,p4]).
transition(t65, [p4], [p3]).
transition(t66, [p3], [p5,p2,p6,p4,p3]).
transition(t67, [p3], [p5,p4]).
transition(t68, [p3], [p4]).
transition(t69, [p5], [p3,p5]).
transition(t70, [p4], [p1,p3,p4,p5]).

init(p3,1).
init(p4,1).
init(p1,1).
init(p6,1).

target(1, [([p3,p6,p5,p4], 5),([p5,p3,p1], 3),([p1,p3,p4,p6], 2)]).
target(2, [([p6,p2,p4,p1,p3], 2),([p1,p4,p6], 1),([p3], 3)]).
target(3, [([p5,p4,p3,p1,p2], 5)]).
target(4, [([p5,p1,p3,p6,p2], 1)]).
target(5, [([p3,p4,p6,p5,p2], 3),([p6,p1], 5),([p1,p6,p5,p2], 5),([p5,p4,p1], 2),([p3,p1,p5,p2], 2)]).
