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

transition(t1, [p1], [p2,p4,p3,p9,p11,p6,p1,p7,p5,p8,p12]).

init(p12,1).

target(1, [([p5,p7,p6,p8], 5),([p11,p1,p9,p10], 2)]).
target(2, [([p10,p2,p13,p11,p5], 1),([p1,p8,p3,p12,p7], 2)]).
