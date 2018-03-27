place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p3,p1,p2]).
transition(t2, [p3], [p3,p4,p2,p5,p1]).

init(p4,1).
init(p3,1).

target(1, [([p1], 4),([p2,p1], 3)]).
target(2, [([p4,p1], 3),([p4,p3], 2)]).
target(3, [([p2,p4], 1)]).
