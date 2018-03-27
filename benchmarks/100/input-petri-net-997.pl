place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p1,p2,p3,p6,p4]).
transition(t2, [p2], [p5,p6,p1,p3,p2]).
transition(t3, [p1], [p4,p2,p1,p3,p5,p6]).
transition(t4, [p6], [p4,p3,p2,p6,p1,p5]).
transition(t5, [p3], [p2]).
transition(t6, [p4], [p2]).
transition(t7, [p4], [p4,p1,p2]).
transition(t8, [p6], [p5,p4]).
transition(t9, [p5], [p6,p5,p3,p1,p2,p4]).
transition(t10, [p6], [p5,p4,p2,p6,p1]).
transition(t11, [p5], [p5,p6,p2,p1]).
transition(t12, [p5], [p4,p5]).
transition(t13, [p6], [p5,p4,p3]).
transition(t14, [p2], [p5,p4,p1]).
transition(t15, [p2], [p6,p5]).
transition(t16, [p2], [p1,p4,p5,p2,p6]).
transition(t17, [p1], [p3,p4,p1,p2,p5]).
transition(t18, [p3], [p1,p5,p3,p6,p4,p2]).
transition(t19, [p6], [p3,p4]).
transition(t20, [p3], [p2,p3,p5,p1,p4]).
transition(t21, [p1], [p6,p1,p3,p4,p2,p5]).
transition(t22, [p1], [p6,p2,p4,p5,p3,p1]).
transition(t23, [p6], [p5,p1]).
transition(t24, [p3], [p1,p6,p2,p3,p4]).
transition(t25, [p2], [p3,p5]).
transition(t26, [p6], [p1,p4,p3,p5]).
transition(t27, [p5], [p4,p6,p5,p2,p3,p1]).
transition(t28, [p3], [p5]).
transition(t29, [p4], [p4]).
transition(t30, [p6], [p1,p6]).
transition(t31, [p1], [p3,p2,p1]).
transition(t32, [p4], [p4,p1,p2]).
transition(t33, [p6], [p1,p5,p6]).
transition(t34, [p3], [p1]).
transition(t35, [p4], [p5]).
transition(t36, [p4], [p5,p4,p6,p1]).
transition(t37, [p1], [p3,p6]).
transition(t38, [p6], [p1,p6,p4,p2,p5]).
transition(t39, [p3], [p5,p6,p1,p2,p3,p4]).
transition(t40, [p1], [p1,p6,p4,p5,p2,p3]).
transition(t41, [p1], [p4,p6,p1,p2,p5,p3]).
transition(t42, [p4], [p1]).
transition(t43, [p4], [p1,p6,p2]).
transition(t44, [p6], [p3,p6,p5,p4,p1]).
transition(t45, [p3], [p6,p1]).
transition(t46, [p6], [p3,p1,p5,p2,p6]).
transition(t47, [p1], [p2,p5,p1]).
transition(t48, [p1], [p4,p6,p1,p3,p5]).
transition(t49, [p6], [p5]).
transition(t50, [p6], [p3,p1,p2,p5,p6]).
transition(t51, [p2], [p4,p6,p1,p2,p3,p5]).
transition(t52, [p1], [p3,p5,p6,p2,p1]).
transition(t53, [p6], [p6,p3,p2,p4,p5,p1]).
transition(t54, [p1], [p3,p4,p1,p2]).
transition(t55, [p2], [p2,p6]).
transition(t56, [p1], [p1,p3,p4,p6,p5]).
transition(t57, [p1], [p3,p5,p4,p1]).
transition(t58, [p2], [p1]).
transition(t59, [p2], [p1]).
transition(t60, [p1], [p2,p1,p6,p3,p5,p4]).
transition(t61, [p4], [p4,p2,p5,p3]).
transition(t62, [p4], [p2,p6,p1,p5,p3]).
transition(t63, [p1], [p2,p6,p5,p1,p4]).
transition(t64, [p3], [p5]).
transition(t65, [p6], [p4,p2,p3]).
transition(t66, [p4], [p6,p1,p5,p2,p4]).
transition(t67, [p6], [p6]).
transition(t68, [p2], [p2,p6,p4,p1]).
transition(t69, [p5], [p4,p1]).
transition(t70, [p1], [p4,p1,p5,p2]).
transition(t71, [p1], [p4,p1]).
transition(t72, [p4], [p3,p4,p6,p2]).
transition(t73, [p2], [p4]).
transition(t74, [p3], [p4,p1,p3,p6,p2]).
transition(t75, [p1], [p2,p3,p1,p5,p4,p6]).
transition(t76, [p6], [p4,p6,p2,p5,p1,p3]).
transition(t77, [p5], [p3]).
transition(t78, [p2], [p5,p4,p3]).
transition(t79, [p6], [p4]).
transition(t80, [p6], [p6,p2,p5,p3]).
transition(t81, [p2], [p5]).
transition(t82, [p2], [p3,p4,p1,p2]).
transition(t83, [p1], [p6]).
transition(t84, [p6], [p6,p1,p2,p4,p3]).
transition(t85, [p5], [p2]).
transition(t86, [p5], [p6,p3,p4,p2,p1]).
transition(t87, [p3], [p2,p5,p6,p4,p1]).
transition(t88, [p2], [p1,p4,p2,p5]).
transition(t89, [p4], [p1,p2,p4,p3]).
transition(t90, [p5], [p3,p6,p1]).
transition(t91, [p6], [p4,p3]).
transition(t92, [p4], [p2,p3,p1]).

init(p3,1).

target(1, [([p2,p3], 3),([p5], 4),([p6,p3,p4,p1], 5),([p3,p5,p6,p1,p4], 4),([p1,p4,p5], 3)]).
target(2, [([p2,p4,p1,p3,p5], 3),([p1,p5,p4], 3),([p3,p1,p2], 4),([p1,p3,p4], 4)]).
target(3, [([p6], 1)]).
target(4, [([p5], 5),([p2,p3,p6,p1], 5),([p1], 4),([p6,p5,p3,p1,p4], 1)]).
