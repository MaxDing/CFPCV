place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p5,p4]).
transition(t2, [p1], [p1]).

init(p3,1).

target(1, [([p2], 4)]).
target(2, [([p1], 3),([p2,p1], 1)]).
