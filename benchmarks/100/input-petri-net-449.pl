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

transition(t1, [p1], [p7,p2]).

init(p1,1).
init(p5,1).
init(p11,1).
init(p2,1).

target(1, [([p6,p3], 1),([p5,p10,p1,p7], 3),([p8,p9,p6,p7,p3], 2),([p7,p8,p5,p11,p2], 3),([p7], 5)]).
target(2, [([p6,p8,p1,p4], 5),([p4,p9], 1),([p8,p11,p7], 1)]).
target(3, [([p1,p9], 3),([p6,p4,p8], 1),([p8,p9,p2,p7,p4], 3)]).
target(4, [([p6], 4),([p10,p7,p1,p3,p9], 3),([p11,p3,p7], 4),([p11,p9,p10], 1)]).
