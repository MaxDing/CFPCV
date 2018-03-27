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

transition(t1, [p7], [p1]).
transition(t2, [p1], [p6,p8,p7]).
transition(t3, [p4], [p3,p1,p8,p5,p2]).

init(p7,1).
init(p8,1).

target(1, [([p8,p3], 3)]).
target(2, [([p10], 3),([p3], 1)]).
target(3, [([p5], 2)]).
target(4, [([p7,p9], 3)]).
