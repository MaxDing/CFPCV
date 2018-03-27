place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p2,p4]).
transition(t2, [p2], [p5,p2]).
transition(t3, [p5], [p4,p3,p5]).

init(p4,1).
init(p3,1).

target(1, [([p1,p2], 5)]).
target(2, [([p2,p3], 4),([p3], 1)]).
target(3, [([p2,p4], 2)]).
target(4, [([p4,p1], 3),([p5,p3], 1)]).
