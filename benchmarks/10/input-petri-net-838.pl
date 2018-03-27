place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p2,p7]).
transition(t2, [p1], [p5,p6]).
transition(t3, [p4], [p1,p6]).

init(p5,1).
init(p2,1).

target(1, [([p9], 5),([p2,p5], 5)]).
target(2, [([p6,p7], 4),([p4,p3], 2)]).
target(3, [([p7,p9], 4)]).
target(4, [([p5,p6], 1),([p1], 4)]).
