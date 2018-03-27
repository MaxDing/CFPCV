place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).

transition(t1, [p3], [p2,p1,p9,p10]).
transition(t2, [p3], [p4]).
transition(t3, [p5], [p3,p5,p10]).
transition(t4, [p2], [p10,p6,p4]).
transition(t5, [p1], [p1,p6,p7]).
transition(t6, [p5], [p4,p6,p9,p7]).
transition(t7, [p8], [p6,p4,p7,p8,p9]).
transition(t8, [p4], [p5,p7,p6,p2,p9]).
transition(t9, [p8], [p1,p7,p2,p8,p5,p10,p3]).
transition(t10, [p5], [p9,p3,p10,p7,p1,p8,p4,p2]).
transition(t11, [p3], [p1,p3,p8,p6,p4,p10,p9,p7]).
transition(t12, [p4], [p9,p3,p4,p6,p5,p2,p7,p8]).
transition(t13, [p3], [p10,p6,p1,p4,p8,p3]).
transition(t14, [p9], [p6,p3,p1,p8,p7,p10,p9,p4,p5,p2]).
transition(t15, [p5], [p9,p2,p5,p8,p6,p4]).
transition(t16, [p6], [p1,p3,p10,p8,p5]).
transition(t17, [p6], [p10,p7]).

init(p3,1).
init(p9,1).
init(p6,1).
init(p5,1).

target(1, [([p8,p6], 2)]).
target(2, [([p1,p10], 5),([p9], 4),([p3], 5),([p4,p8,p2,p9], 3)]).
target(3, [([p7,p3], 5),([p4], 4),([p7], 4),([p1,p5], 3)]).
