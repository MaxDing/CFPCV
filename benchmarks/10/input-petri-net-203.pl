place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p8,p3,p2,p1]).
transition(t2, [p8], [p1,p2]).
transition(t3, [p1], [p3]).

init(p1,1).
init(p7,1).

target(1, [([p8], 1),([p6], 5)]).
target(2, [([p6], 4)]).
target(3, [([p8], 5)]).
target(4, [([p2], 2),([p8,p1], 1)]).
target(5, [([p3], 4),([p4,p8], 3)]).
