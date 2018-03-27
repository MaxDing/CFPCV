place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p5]).
transition(t2, [p1], [p2,p5]).

init(p1,1).
init(p5,1).

target(1, [([p3], 1),([p1], 1)]).
target(2, [([p5], 2),([p1], 5)]).
target(3, [([p5,p3], 5),([p4], 1)]).
