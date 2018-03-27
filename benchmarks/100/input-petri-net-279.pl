place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p1,p3,p5,p4]).
transition(t2, [p3], [p5,p3]).
transition(t3, [p2], [p4,p3]).
transition(t4, [p4], [p5,p4]).
transition(t5, [p3], [p4,p5,p3]).
transition(t6, [p1], [p4,p3,p1]).
transition(t7, [p3], [p5,p2]).
transition(t8, [p3], [p2,p4,p5,p1]).
transition(t9, [p4], [p5,p1]).
transition(t10, [p2], [p2,p4,p3,p5]).
transition(t11, [p4], [p3,p2,p1,p5]).
transition(t12, [p3], [p1,p3,p2]).
transition(t13, [p1], [p4,p3,p5,p1]).
transition(t14, [p1], [p1,p3,p5,p4,p2]).
transition(t15, [p1], [p2]).
transition(t16, [p1], [p3]).
transition(t17, [p5], [p3,p1,p2,p4,p5]).
transition(t18, [p1], [p1,p4]).
transition(t19, [p5], [p2,p5,p1,p3,p4]).
transition(t20, [p3], [p3,p1]).
transition(t21, [p1], [p2,p1,p5]).
transition(t22, [p3], [p5,p4]).
transition(t23, [p5], [p5,p2,p1]).
transition(t24, [p2], [p2,p1]).
transition(t25, [p2], [p3,p2,p4]).
transition(t26, [p4], [p1,p5]).
transition(t27, [p4], [p5]).
transition(t28, [p2], [p2]).
transition(t29, [p5], [p3]).
transition(t30, [p2], [p2,p4]).
transition(t31, [p1], [p1,p2,p5,p3]).
transition(t32, [p1], [p5,p2,p4,p3]).
transition(t33, [p1], [p3,p2]).
transition(t34, [p5], [p2,p4,p1,p3]).
transition(t35, [p2], [p1,p5]).
transition(t36, [p4], [p5,p3,p1,p4,p2]).
transition(t37, [p2], [p2,p4]).
transition(t38, [p3], [p5,p2,p3,p4,p1]).
transition(t39, [p5], [p4,p2,p3]).
transition(t40, [p3], [p2,p5,p4]).
transition(t41, [p5], [p2,p4,p1,p3,p5]).
transition(t42, [p5], [p3]).
transition(t43, [p1], [p1,p3,p5,p4,p2]).
transition(t44, [p2], [p4]).
transition(t45, [p5], [p1,p4,p5,p3,p2]).
transition(t46, [p1], [p2,p3,p1,p5]).
transition(t47, [p4], [p2,p5]).
transition(t48, [p4], [p1,p4,p5,p3,p2]).
transition(t49, [p2], [p4]).
transition(t50, [p3], [p4,p2,p1,p3,p5]).
transition(t51, [p3], [p4,p2,p3,p1,p5]).
transition(t52, [p2], [p5,p3,p2,p1]).
transition(t53, [p5], [p5,p3,p4,p1]).
transition(t54, [p3], [p3]).
transition(t55, [p5], [p3,p2]).
transition(t56, [p1], [p2,p4,p1,p3,p5]).
transition(t57, [p5], [p1,p4,p5,p3,p2]).
transition(t58, [p4], [p1,p3,p4,p2,p5]).
transition(t59, [p1], [p4,p2,p5,p3]).
transition(t60, [p3], [p4,p1]).
transition(t61, [p2], [p5]).
transition(t62, [p3], [p3,p5,p4,p2,p1]).
transition(t63, [p5], [p5,p3]).
transition(t64, [p1], [p2,p5,p4,p1,p3]).
transition(t65, [p2], [p4,p2,p5,p1,p3]).
transition(t66, [p1], [p3,p1,p4,p5]).
transition(t67, [p3], [p5,p1]).
transition(t68, [p2], [p5,p4,p2]).
transition(t69, [p3], [p3,p5,p4]).
transition(t70, [p2], [p3]).
transition(t71, [p3], [p5,p4,p3,p1,p2]).
transition(t72, [p5], [p2,p5,p3]).
transition(t73, [p2], [p2,p1,p3,p4,p5]).
transition(t74, [p3], [p5,p3,p2,p4,p1]).
transition(t75, [p4], [p1]).
transition(t76, [p1], [p4,p3]).
transition(t77, [p3], [p5,p2,p3]).
transition(t78, [p5], [p2]).
transition(t79, [p3], [p1,p5,p3]).
transition(t80, [p1], [p3]).
transition(t81, [p3], [p4,p2,p3]).
transition(t82, [p1], [p1,p4]).
transition(t83, [p2], [p4]).
transition(t84, [p3], [p1,p3,p5]).
transition(t85, [p2], [p2,p5,p3]).
transition(t86, [p1], [p2,p1,p4,p5]).
transition(t87, [p2], [p2,p1,p5]).
transition(t88, [p2], [p2]).
transition(t89, [p3], [p4,p3,p1,p5,p2]).

init(p4,1).
init(p5,1).
init(p1,1).
init(p3,1).
init(p2,1).

target(1, [([p4,p1,p2,p5,p3], 2),([p2,p5,p1], 3),([p4,p3,p5,p1,p2], 2),([p1], 1)]).
target(2, [([p3,p4,p5,p2,p1], 5),([p3], 5),([p2], 2),([p5,p4], 4),([p4,p5], 5)]).
target(3, [([p4,p1], 5),([p3,p4,p1], 4),([p3,p2,p1,p5], 5),([p5,p1,p3,p2,p4], 5)]).
