place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p8], [p6,p8]).
transition(t2, [p4], [p7]).

init(p3,1).
init(p9,1).

target(1, [([p4], 3),([p9], 5)]).
target(2, [([p4], 2)]).
target(3, [([p5,p1], 4),([p1], 1)]).
target(4, [([p3,p8], 1),([p6], 4)]).
