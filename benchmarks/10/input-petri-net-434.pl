place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p4]).
transition(t2, [p4], [p1,p5,p4]).
transition(t3, [p4], [p5,p4,p3]).

init(p5,1).
init(p3,1).

target(1, [([p2,p1], 4),([p2], 2)]).
target(2, [([p1,p4], 2),([p5], 3)]).
target(3, [([p3], 1)]).
