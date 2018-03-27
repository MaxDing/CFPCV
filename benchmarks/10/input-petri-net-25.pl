place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p5]).
transition(t2, [p4], [p5,p4]).
transition(t3, [p4], [p3,p1]).

init(p1,1).
init(p3,1).

target(1, [([p2], 2)]).
target(2, [([p4], 4),([p1], 4)]).
target(3, [([p5,p2], 1),([p5], 2)]).
