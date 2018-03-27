place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p5,p3,p2]).
transition(t2, [p2], [p4,p3,p2,p5,p1]).

init(p1,1).
init(p4,1).

target(1, [([p5,p2], 2),([p1,p2], 3)]).
target(2, [([p4], 3)]).
