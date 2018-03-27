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

transition(t1, [p7], [p5,p7]).
transition(t2, [p10], [p5,p1]).
transition(t3, [p4], [p4,p2,p10]).
transition(t4, [p6], [p2,p5,p4,p3]).

init(p4,1).

target(1, [([p7], 4),([p4,p1], 2)]).
target(2, [([p9,p7], 1),([p1,p5], 2)]).
target(3, [([p5], 2),([p10], 1)]).
target(4, [([p10,p3], 1),([p4], 5)]).
target(5, [([p9,p5], 3),([p6], 3)]).
