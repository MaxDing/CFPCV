place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p3]).
transition(t2, [p1], [p4,p2,p7,p3,p5,p1]).
transition(t3, [p2], [p1,p5]).
transition(t4, [p2], [p6,p5,p4,p1]).
transition(t5, [p2], [p1,p6,p4]).
transition(t6, [p4], [p5,p7,p6,p4,p3,p1]).
transition(t7, [p1], [p6,p2,p1,p5]).
transition(t8, [p3], [p5,p4,p6,p2,p7,p1]).
transition(t9, [p3], [p2,p6,p1,p5,p3]).
transition(t10, [p3], [p3,p1,p5,p6,p2,p4,p7]).
transition(t11, [p5], [p7,p2,p4]).
transition(t12, [p1], [p3,p2,p7,p4]).
transition(t13, [p1], [p4,p2]).
transition(t14, [p6], [p5,p7,p4,p1]).
transition(t15, [p4], [p5,p3]).
transition(t16, [p6], [p7,p3,p6,p4,p1,p5,p2]).
transition(t17, [p7], [p7,p5]).
transition(t18, [p1], [p4,p1,p3,p2,p5,p7]).
transition(t19, [p7], [p1]).
transition(t20, [p1], [p7,p5,p2]).
transition(t21, [p1], [p2,p6]).
transition(t22, [p5], [p7]).
transition(t23, [p4], [p6,p5,p4,p1,p7,p3,p2]).
transition(t24, [p3], [p3,p5]).
transition(t25, [p6], [p4]).
transition(t26, [p5], [p6,p1,p2,p4]).
transition(t27, [p7], [p7,p6,p4,p2]).
transition(t28, [p7], [p7,p5,p4,p2,p3]).
transition(t29, [p3], [p5,p4,p1,p3]).
transition(t30, [p7], [p4,p6,p5]).
transition(t31, [p3], [p7,p2,p1]).
transition(t32, [p2], [p2,p6,p7]).
transition(t33, [p2], [p4,p3,p7]).
transition(t34, [p4], [p7,p3]).
transition(t35, [p1], [p3]).
transition(t36, [p1], [p7,p2]).
transition(t37, [p5], [p5,p1,p4,p3]).
transition(t38, [p2], [p4,p2]).
transition(t39, [p7], [p6,p1]).
transition(t40, [p7], [p4,p2,p6,p3,p1]).
transition(t41, [p7], [p5,p7,p2]).
transition(t42, [p3], [p3,p6,p4]).
transition(t43, [p3], [p7,p2,p6,p5]).
transition(t44, [p6], [p1,p5]).
transition(t45, [p6], [p3,p6]).
transition(t46, [p5], [p3,p4,p7,p1,p2,p5,p6]).
transition(t47, [p5], [p3,p6,p7,p4]).
transition(t48, [p5], [p3]).
transition(t49, [p4], [p7,p1,p6]).
transition(t50, [p6], [p6,p7,p5,p4,p2,p3]).
transition(t51, [p1], [p3,p1,p6]).
transition(t52, [p2], [p6]).
transition(t53, [p3], [p5,p6,p4,p3]).
transition(t54, [p1], [p7]).
transition(t55, [p2], [p2,p1]).
transition(t56, [p7], [p1,p4,p5,p6,p7,p2]).
transition(t57, [p2], [p4,p5,p6]).
transition(t58, [p3], [p3,p6,p4,p5,p2,p7]).
transition(t59, [p2], [p1,p2]).
transition(t60, [p7], [p3,p5,p4,p1]).
transition(t61, [p7], [p6]).
transition(t62, [p7], [p5,p4,p1,p6,p2,p3]).
transition(t63, [p1], [p5,p7,p4,p3,p2,p6,p1]).
transition(t64, [p6], [p4,p3,p7,p1]).
transition(t65, [p2], [p4,p5,p7]).
transition(t66, [p1], [p7,p6,p2,p5]).
transition(t67, [p4], [p6,p7,p4,p3]).
transition(t68, [p7], [p1]).
transition(t69, [p6], [p5,p7,p1,p6,p2,p4,p3]).
transition(t70, [p3], [p2,p4,p3,p7,p5]).
transition(t71, [p6], [p6,p2]).
transition(t72, [p6], [p2,p7,p4,p3,p1]).
transition(t73, [p2], [p7]).
transition(t74, [p4], [p2,p1]).
transition(t75, [p6], [p6,p3,p1,p2]).
transition(t76, [p4], [p6,p4,p7,p3,p5,p1]).
transition(t77, [p4], [p4,p5,p7]).
transition(t78, [p5], [p4]).
transition(t79, [p2], [p4]).
transition(t80, [p1], [p4,p6,p7,p1,p3,p5,p2]).
transition(t81, [p5], [p7,p5,p6]).
transition(t82, [p3], [p3,p5,p6]).
transition(t83, [p6], [p5]).
transition(t84, [p6], [p1]).
transition(t85, [p7], [p6]).
transition(t86, [p5], [p5,p2,p4,p3]).
transition(t87, [p5], [p2,p4,p5]).
transition(t88, [p4], [p4,p2,p7,p1,p6]).
transition(t89, [p1], [p5,p6,p1,p3]).
transition(t90, [p7], [p4,p1,p3,p7,p5]).
transition(t91, [p2], [p7,p5,p4,p2]).
transition(t92, [p6], [p3,p4,p2]).
transition(t93, [p3], [p3,p6,p2]).

init(p3,1).
init(p7,1).
init(p6,1).
init(p1,1).

target(1, [([p6], 4),([p6,p2], 2),([p7,p3,p4], 2),([p7,p5,p4,p3], 2),([p3,p7,p1,p5,p2], 4)]).
target(2, [([p3,p1,p2,p6], 5),([p7,p4,p1,p5], 5),([p5,p6,p2,p1], 3),([p1], 4),([p3,p6], 5)]).
