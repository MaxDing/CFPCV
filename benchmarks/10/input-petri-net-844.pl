place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p7,p4,p2]).
transition(t2, [p5], [p7,p8,p2]).
transition(t3, [p2], [p2,p8]).

init(p5,1).

target(1, [([p8,p5], 3)]).
target(2, [([p1], 3),([p5], 4)]).
target(3, [([p6], 1)]).
target(4, [([p8,p3], 3),([p5], 5)]).
