place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p1], [p4,p2]).
transition(t2, [p3], [p4,p3,p2,p1]).
transition(t3, [p3], [p1]).
transition(t4, [p2], [p4,p2]).
transition(t5, [p4], [p4]).
transition(t6, [p3], [p3]).
transition(t7, [p3], [p1,p2,p3,p4]).
transition(t8, [p1], [p3,p4]).
transition(t9, [p2], [p2,p1,p3,p4]).
transition(t10, [p2], [p4]).
transition(t11, [p1], [p4]).
transition(t12, [p4], [p2]).
transition(t13, [p2], [p2,p4]).
transition(t14, [p2], [p3,p2]).
transition(t15, [p3], [p4,p3,p2,p1]).
transition(t16, [p2], [p3,p1,p4]).
transition(t17, [p2], [p1]).
transition(t18, [p4], [p4,p3]).
transition(t19, [p2], [p1,p4,p2]).
transition(t20, [p1], [p1,p3]).
transition(t21, [p1], [p4]).
transition(t22, [p4], [p3,p4]).
transition(t23, [p3], [p2,p4,p3,p1]).
transition(t24, [p2], [p2,p4]).
transition(t25, [p2], [p4,p2,p3,p1]).
transition(t26, [p3], [p2]).
transition(t27, [p4], [p3]).
transition(t28, [p2], [p2,p1,p4]).
transition(t29, [p3], [p2,p4,p3,p1]).
transition(t30, [p1], [p4]).
transition(t31, [p3], [p1]).
transition(t32, [p1], [p4]).
transition(t33, [p4], [p1,p3,p2,p4]).
transition(t34, [p2], [p4]).
transition(t35, [p3], [p2,p1]).
transition(t36, [p4], [p3,p2]).
transition(t37, [p4], [p1,p2,p4,p3]).
transition(t38, [p1], [p3,p1,p4]).
transition(t39, [p4], [p1,p2,p3]).
transition(t40, [p1], [p1,p3,p4,p2]).
transition(t41, [p3], [p2,p3]).
transition(t42, [p2], [p4,p1]).
transition(t43, [p4], [p1]).
transition(t44, [p1], [p1]).
transition(t45, [p4], [p2,p1,p4]).
transition(t46, [p1], [p2]).
transition(t47, [p2], [p1,p4]).
transition(t48, [p4], [p4]).
transition(t49, [p2], [p4,p2]).
transition(t50, [p1], [p1,p4,p2]).
transition(t51, [p2], [p2,p4,p3,p1]).
transition(t52, [p3], [p2,p4,p3,p1]).
transition(t53, [p2], [p3]).
transition(t54, [p3], [p4,p1,p2]).
transition(t55, [p2], [p3]).
transition(t56, [p4], [p3,p4]).
transition(t57, [p1], [p1,p3]).
transition(t58, [p2], [p4,p3,p2,p1]).
transition(t59, [p4], [p2,p4,p3,p1]).
transition(t60, [p3], [p1]).
transition(t61, [p2], [p4,p2,p3,p1]).
transition(t62, [p3], [p4,p3,p1,p2]).
transition(t63, [p2], [p2,p4,p3,p1]).
transition(t64, [p3], [p4]).
transition(t65, [p3], [p2]).
transition(t66, [p3], [p4]).
transition(t67, [p4], [p1]).
transition(t68, [p1], [p1,p4,p3,p2]).
transition(t69, [p3], [p4,p3,p1,p2]).
transition(t70, [p4], [p4,p1,p2,p3]).
transition(t71, [p3], [p3,p4,p2,p1]).
transition(t72, [p1], [p1,p4,p2,p3]).
transition(t73, [p2], [p3]).
transition(t74, [p4], [p2,p1]).
transition(t75, [p4], [p3,p2]).
transition(t76, [p2], [p2]).
transition(t77, [p3], [p2,p4,p3]).
transition(t78, [p2], [p4,p1,p3,p2]).
transition(t79, [p1], [p3]).
transition(t80, [p1], [p3,p2]).
transition(t81, [p4], [p3,p4,p2,p1]).
transition(t82, [p3], [p2,p1,p4]).
transition(t83, [p1], [p2,p3,p1]).
transition(t84, [p1], [p4]).
transition(t85, [p1], [p1,p2,p3]).
transition(t86, [p4], [p3,p2,p4]).
transition(t87, [p3], [p3,p2]).
transition(t88, [p3], [p4,p3]).
transition(t89, [p3], [p1]).
transition(t90, [p2], [p3]).
transition(t91, [p1], [p4]).
transition(t92, [p4], [p3,p4,p2,p1]).
transition(t93, [p4], [p2,p3,p4]).
transition(t94, [p4], [p2,p3,p1]).
transition(t95, [p2], [p1,p4]).
transition(t96, [p2], [p4]).
transition(t97, [p3], [p1]).
transition(t98, [p2], [p1]).
transition(t99, [p3], [p3,p2]).

init(p3,1).

target(1, [([p4,p2,p1,p3], 1),([p2], 4),([p1,p4,p3,p2], 3),([p2,p4], 4)]).
target(2, [([p1,p4,p3,p2], 5),([p2], 2),([p1,p2], 5),([p2,p4], 5),([p1,p3,p4,p2], 4)]).
target(3, [([p1,p2,p3], 1),([p1,p2,p3,p4], 2),([p3,p1,p4,p2], 4),([p3,p1], 2),([p3,p4], 1)]).
