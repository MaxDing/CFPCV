place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p4]).
transition(t2, [p1], [p7]).

init(p2,1).
init(p6,1).

target(1, [([p4], 5),([p6,p4], 1)]).
target(2, [([p5,p6], 5),([p6], 1)]).
target(3, [([p3], 5)]).
