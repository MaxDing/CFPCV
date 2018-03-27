place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p1]).
transition(t2, [p6], [p5,p2]).

init(p6,1).

target(1, [([p1,p3], 3),([p5], 5)]).
target(2, [([p5], 4)]).
target(3, [([p1], 2)]).
target(4, [([p4], 5)]).
target(5, [([p5], 1),([p5], 3)]).
