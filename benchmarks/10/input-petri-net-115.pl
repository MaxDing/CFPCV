place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p2], [p1]).
transition(t2, [p3], [p4]).

init(p2,1).

target(1, [([p3], 4)]).
target(2, [([p4,p1], 4),([p3,p5], 3)]).
