place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p5,p2,p1,p4]).
transition(t2, [p3], [p5,p2,p1]).

init(p2,1).
init(p5,1).

target(1, [([p1,p2], 3),([p3,p5], 5)]).
target(2, [([p1,p5], 2),([p2,p3], 5)]).
target(3, [([p3], 4),([p3], 4)]).
