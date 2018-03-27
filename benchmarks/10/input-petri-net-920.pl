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

transition(t1, [p3], [p10]).
transition(t2, [p3], [p6,p1]).
transition(t3, [p6], [p9,p1,p6]).
transition(t4, [p5], [p1,p7]).

init(p1,1).
init(p10,1).

target(1, [([p2], 4),([p5,p2], 2)]).
target(2, [([p3], 5),([p4,p3], 5)]).
target(3, [([p4], 1)]).
target(4, [([p9], 3)]).
