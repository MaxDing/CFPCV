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

transition(t1, [p6], [p8,p4]).
transition(t2, [p1], [p6,p1,p10,p9,p7]).
transition(t3, [p2], [p5,p4,p7,p1]).

init(p4,1).

target(1, [([p1], 2)]).
target(2, [([p4], 4),([p7], 3)]).
target(3, [([p8], 2)]).
