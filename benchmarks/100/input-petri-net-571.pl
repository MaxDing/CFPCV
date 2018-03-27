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
place(p11).

transition(t1, [p10], [p6,p8,p3,p2,p10,p5,p11]).
transition(t2, [p6], [p6,p7,p1,p11,p9,p4,p8,p10,p2,p3,p5]).
transition(t3, [p8], [p4,p7,p9,p11,p8,p6,p10]).
transition(t4, [p7], [p3,p2,p5,p9,p11,p10,p8,p4,p6,p1,p7]).
transition(t5, [p6], [p7]).
transition(t6, [p2], [p3]).
transition(t7, [p8], [p11,p10,p3,p4,p9,p7,p2,p6,p8]).
transition(t8, [p1], [p11,p2,p4,p1]).
transition(t9, [p11], [p5]).

init(p8,1).
init(p1,1).
init(p3,1).
init(p10,1).
init(p11,1).
init(p9,1).
init(p6,1).
init(p7,1).
init(p4,1).

target(1, [([p5,p6,p10,p11,p8], 1),([p5,p1,p4], 5),([p5], 3),([p4,p11,p2,p1,p5], 1),([p10,p11,p4,p8,p3], 1)]).
target(2, [([p11,p1,p7,p3], 3),([p10,p11,p9,p7,p2], 4)]).
target(3, [([p2], 5),([p2,p1], 2),([p2,p5,p6], 4),([p3,p7,p8,p2,p11], 2)]).
