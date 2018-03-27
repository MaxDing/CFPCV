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

transition(t1, [p9], [p7,p1]).
transition(t2, [p1], [p7]).

init(p6,1).

target(1, [([p4,p10], 2),([p5,p6], 3)]).
target(2, [([p3], 5),([p7,p5], 4)]).
