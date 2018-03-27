place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p3,p2,p5]).
transition(t2, [p2], [p5,p4]).

init(p1,1).
init(p4,1).

target(1, [([p3], 4),([p3], 4)]).
target(2, [([p3,p2], 1),([p2,p1], 5)]).
target(3, [([p5], 5),([p1], 5)]).
