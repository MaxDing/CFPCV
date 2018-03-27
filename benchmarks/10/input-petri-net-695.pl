place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p1,p5,p2,p4,p3]).

init(p5,1).
init(p2,1).

target(1, [([p1], 2),([p1], 5)]).
target(2, [([p2,p1], 4),([p1], 1)]).
