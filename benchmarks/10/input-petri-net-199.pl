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

transition(t1, [p4], [p3,p4,p10]).
transition(t2, [p10], [p1,p2,p6,p5,p3]).
transition(t3, [p2], [p1,p8,p3,p6,p2]).
transition(t4, [p4], [p7,p1,p4,p3]).

init(p9,1).

target(1, [([p3,p10], 4),([p2,p3], 5)]).
target(2, [([p1], 1)]).
target(3, [([p5], 2),([p1], 1)]).
