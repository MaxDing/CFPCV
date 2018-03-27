place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p2]).
transition(t2, [p3], [p5]).
transition(t3, [p1], [p6,p5,p3,p4]).

init(p2,1).
init(p5,1).

target(1, [([p3], 2),([p1], 1)]).
target(2, [([p2], 3)]).
target(3, [([p1], 5),([p2,p5], 2)]).
target(4, [([p4], 4),([p3], 2)]).
