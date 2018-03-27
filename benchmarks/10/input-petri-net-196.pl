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

transition(t1, [p6], [p10,p9,p7]).
transition(t2, [p6], [p6,p8,p10]).

init(p10,1).
init(p5,1).

target(1, [([p4,p1], 5)]).
target(2, [([p8,p10], 4),([p2,p7], 2)]).
target(3, [([p6,p3], 1)]).
