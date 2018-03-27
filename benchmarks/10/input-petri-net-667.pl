place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p6]).

init(p6,1).
init(p5,1).

target(1, [([p3], 4),([p6], 2)]).
target(2, [([p6,p2], 3),([p7], 2)]).
