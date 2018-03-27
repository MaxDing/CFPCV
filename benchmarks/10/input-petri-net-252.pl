place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p2,p5,p3,p4,p1]).

init(p2,1).
init(p1,1).

target(1, [([p4], 1)]).
target(2, [([p5], 1)]).
target(3, [([p3,p4], 1)]).
target(4, [([p1], 2),([p3,p5], 5)]).
target(5, [([p4], 3)]).
