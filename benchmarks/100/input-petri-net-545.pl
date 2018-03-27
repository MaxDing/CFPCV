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
place(p12).
place(p13).

transition(t1, [p1], [p13,p4,p6,p3]).
transition(t2, [p11], [p1,p4,p5,p11,p7,p6,p8,p2]).
transition(t3, [p12], [p12,p6,p5,p11,p13,p2,p1,p8,p10,p4,p7]).

init(p9,1).
init(p12,1).
init(p2,1).
init(p7,1).
init(p13,1).
init(p11,1).
init(p6,1).
init(p3,1).

target(1, [([p10,p3,p13,p12], 2)]).
target(2, [([p12,p9,p13], 1),([p9,p8,p4,p7], 5),([p5,p4,p2,p11], 2),([p12,p11,p1,p2,p8], 5),([p7,p10,p4,p11,p1], 2)]).
target(3, [([p4,p3], 3),([p4,p1], 2),([p6,p10,p2,p13,p1], 2)]).
