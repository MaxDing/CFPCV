place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p5,p3,p4,p2,p1]).
transition(t2, [p5], [p1,p2,p5,p3,p6]).
transition(t3, [p1], [p5,p2]).
transition(t4, [p4], [p6,p2,p4,p3,p1,p5]).
transition(t5, [p2], [p1,p5]).
transition(t6, [p4], [p3]).
transition(t7, [p5], [p6,p5,p4,p3,p1,p2]).
transition(t8, [p6], [p5,p6,p3,p2,p4]).
transition(t9, [p5], [p6,p5,p2]).
transition(t10, [p5], [p6,p3,p2,p1,p5]).
transition(t11, [p1], [p6,p5]).
transition(t12, [p2], [p6,p5,p1,p4]).
transition(t13, [p6], [p4,p2,p3]).
transition(t14, [p4], [p5,p1,p2,p6,p3,p4]).
transition(t15, [p6], [p3,p1]).
transition(t16, [p6], [p6,p4,p2,p5]).
transition(t17, [p3], [p6,p5,p4,p1]).
transition(t18, [p4], [p2,p6,p5,p3]).
transition(t19, [p4], [p1,p5,p6]).
transition(t20, [p5], [p4,p2]).
transition(t21, [p1], [p2]).
transition(t22, [p1], [p1,p2,p5]).
transition(t23, [p4], [p1]).
transition(t24, [p1], [p2,p5]).
transition(t25, [p1], [p5,p4,p2]).
transition(t26, [p5], [p4]).
transition(t27, [p4], [p1,p4,p2]).
transition(t28, [p1], [p4,p6,p5,p2]).
transition(t29, [p6], [p4]).
transition(t30, [p3], [p5]).
transition(t31, [p3], [p4,p1,p6]).
transition(t32, [p4], [p2,p5,p3]).
transition(t33, [p4], [p6,p5,p3]).
transition(t34, [p3], [p2]).
transition(t35, [p6], [p6,p3,p1]).
transition(t36, [p2], [p5,p6,p4,p1,p3,p2]).
transition(t37, [p6], [p2,p6]).
transition(t38, [p5], [p5,p1,p4,p3]).
transition(t39, [p4], [p1,p3,p5,p6,p4]).
transition(t40, [p2], [p2,p1,p6]).
transition(t41, [p1], [p6,p3,p5,p4,p1,p2]).
transition(t42, [p6], [p6,p4,p5,p1,p2,p3]).
transition(t43, [p1], [p2,p4,p3,p5,p1,p6]).
transition(t44, [p1], [p6,p5,p4]).
transition(t45, [p3], [p6,p1,p5,p3,p2,p4]).
transition(t46, [p2], [p5]).
transition(t47, [p4], [p4,p1,p2,p3,p5,p6]).
transition(t48, [p4], [p5,p4,p2]).
transition(t49, [p3], [p5,p6,p2,p4,p1]).
transition(t50, [p6], [p5,p2,p1,p6,p3,p4]).
transition(t51, [p3], [p3,p6,p1,p5]).
transition(t52, [p5], [p2,p1,p5]).
transition(t53, [p6], [p6,p5,p2,p3,p4,p1]).
transition(t54, [p4], [p2,p1,p6,p3,p5,p4]).
transition(t55, [p6], [p3,p2,p4,p6]).
transition(t56, [p6], [p5,p6,p2,p4,p3]).
transition(t57, [p5], [p4,p2]).
transition(t58, [p5], [p6,p2,p4,p1,p3]).
transition(t59, [p3], [p5,p3,p4,p2,p6,p1]).
transition(t60, [p5], [p2,p3,p4,p5,p6]).
transition(t61, [p4], [p6]).
transition(t62, [p5], [p6]).
transition(t63, [p5], [p2,p6,p5,p3]).
transition(t64, [p5], [p5,p1]).
transition(t65, [p1], [p4,p1]).
transition(t66, [p1], [p6,p4,p3]).
transition(t67, [p2], [p1,p2,p5]).
transition(t68, [p6], [p2,p1,p4]).
transition(t69, [p2], [p4]).
transition(t70, [p2], [p2,p1,p3]).
transition(t71, [p2], [p5]).
transition(t72, [p1], [p6]).
transition(t73, [p4], [p3]).
transition(t74, [p1], [p3]).
transition(t75, [p6], [p5]).
transition(t76, [p4], [p5,p4,p6,p1,p2]).
transition(t77, [p5], [p4,p6,p5,p3]).
transition(t78, [p3], [p4,p3]).
transition(t79, [p4], [p1,p4,p5,p6,p2]).
transition(t80, [p4], [p6]).
transition(t81, [p2], [p4,p2,p3,p5,p6,p1]).
transition(t82, [p4], [p4,p2]).
transition(t83, [p5], [p5,p1,p4,p6,p3]).
transition(t84, [p4], [p6,p1,p2,p5]).
transition(t85, [p6], [p2,p1,p4]).
transition(t86, [p2], [p6]).
transition(t87, [p2], [p4]).
transition(t88, [p3], [p6]).
transition(t89, [p2], [p3]).
transition(t90, [p2], [p5]).
transition(t91, [p1], [p4,p5,p3,p6,p1,p2]).
transition(t92, [p1], [p3,p1,p2,p4]).
transition(t93, [p5], [p3,p1]).

init(p2,1).
init(p6,1).
init(p4,1).
init(p3,1).
init(p5,1).
init(p1,1).

target(1, [([p1,p6,p3], 5),([p3,p1,p6,p2], 2),([p4], 3),([p6,p5,p3,p2], 4)]).
