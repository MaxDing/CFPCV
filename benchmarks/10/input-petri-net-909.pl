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

transition(t1, [p3], [p10,p6,p9]).
transition(t2, [p10], [p4,p8,p3,p2]).
transition(t3, [p2], [p10]).
transition(t4, [p1], [p9,p6,p8]).
transition(t5, [p3], [p7,p9]).

init(p7,1).

target(1, [([p1,p9], 4),([p1], 5)]).
target(2, [([p3,p10], 4),([p2,p8], 5)]).
target(3, [([p1,p10], 2),([p3], 1)]).
