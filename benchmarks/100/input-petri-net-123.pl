place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p1,p3,p5,p2]).
transition(t2, [p4], [p3,p2]).
transition(t3, [p1], [p4,p5]).
transition(t4, [p1], [p4]).
transition(t5, [p1], [p2]).
transition(t6, [p2], [p1,p4,p3]).
transition(t7, [p1], [p4,p2,p1]).
transition(t8, [p5], [p3,p1,p5,p4,p2]).
transition(t9, [p5], [p2,p3,p4,p1,p5]).
transition(t10, [p2], [p5,p1,p3,p2]).
transition(t11, [p5], [p1]).
transition(t12, [p5], [p3,p2,p1,p4]).
transition(t13, [p4], [p2,p4,p1,p3]).
transition(t14, [p4], [p1,p5,p4]).
transition(t15, [p3], [p3,p1,p5,p4,p2]).
transition(t16, [p5], [p4,p5,p2]).
transition(t17, [p5], [p5,p1,p4,p3,p2]).
transition(t18, [p3], [p2,p3,p4,p1]).
transition(t19, [p2], [p4,p2,p1,p5]).
transition(t20, [p2], [p2,p5]).
transition(t21, [p2], [p5,p4,p3]).
transition(t22, [p4], [p2,p1]).
transition(t23, [p3], [p4,p5,p1,p2]).
transition(t24, [p5], [p1,p5]).
transition(t25, [p3], [p4,p3,p1]).
transition(t26, [p1], [p1,p4,p5]).
transition(t27, [p5], [p5,p4,p1]).
transition(t28, [p4], [p1,p3,p2,p5]).
transition(t29, [p2], [p1]).
transition(t30, [p2], [p2,p5,p1,p4,p3]).
transition(t31, [p2], [p5,p1]).
transition(t32, [p2], [p3,p2,p1,p5,p4]).
transition(t33, [p1], [p3]).
transition(t34, [p3], [p4,p5,p2,p1]).
transition(t35, [p4], [p3,p5,p2,p4,p1]).
transition(t36, [p3], [p2,p3,p1]).
transition(t37, [p1], [p4,p3]).
transition(t38, [p4], [p4]).
transition(t39, [p5], [p5]).
transition(t40, [p1], [p1]).
transition(t41, [p3], [p1,p2]).
transition(t42, [p1], [p3,p4,p2,p5,p1]).
transition(t43, [p2], [p3,p2,p4,p1,p5]).
transition(t44, [p1], [p1,p4,p3]).
transition(t45, [p1], [p4,p2,p3,p5]).
transition(t46, [p3], [p3,p1,p2]).
transition(t47, [p1], [p1,p3,p4,p2]).
transition(t48, [p4], [p1,p2,p3,p5]).
transition(t49, [p3], [p3]).
transition(t50, [p2], [p5]).
transition(t51, [p5], [p2,p1]).
transition(t52, [p2], [p4,p1,p5,p2,p3]).
transition(t53, [p2], [p2,p1,p4,p3]).
transition(t54, [p1], [p3,p5,p4]).
transition(t55, [p5], [p5,p4,p2,p3]).
transition(t56, [p5], [p3]).
transition(t57, [p4], [p3,p5]).
transition(t58, [p4], [p3,p1]).
transition(t59, [p1], [p5,p4,p2]).
transition(t60, [p3], [p5,p4,p2,p1,p3]).
transition(t61, [p1], [p5]).
transition(t62, [p3], [p4,p3,p2]).
transition(t63, [p5], [p2,p5,p4,p3,p1]).
transition(t64, [p2], [p3]).
transition(t65, [p4], [p1,p2,p3,p4,p5]).
transition(t66, [p2], [p5,p2]).
transition(t67, [p1], [p4,p5,p3,p1]).
transition(t68, [p5], [p4]).
transition(t69, [p2], [p3,p2]).
transition(t70, [p5], [p3]).

init(p1,1).
init(p4,1).
init(p5,1).
init(p2,1).
init(p3,1).

target(1, [([p1,p3,p4], 2),([p4,p1], 2),([p2], 1),([p3,p1], 2)]).
target(2, [([p3,p1,p5], 1),([p4], 4)]).
target(3, [([p4,p3,p1,p5], 1)]).
target(4, [([p3,p5], 3)]).
target(5, [([p5], 4),([p5], 3),([p2,p4], 1),([p1,p2], 5)]).
