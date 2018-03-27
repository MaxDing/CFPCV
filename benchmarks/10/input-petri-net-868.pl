place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p1,p5,p6,p2,p4]).
transition(t2, [p5], [p3,p1,p6,p2,p4]).
transition(t3, [p1], [p4,p6,p3]).

init(p6,1).
init(p2,1).

target(1, [([p2,p6], 5),([p6], 3)]).
target(2, [([p3,p5], 4),([p5,p2], 1)]).
target(3, [([p3], 5)]).
