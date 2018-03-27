place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p4,p3,p1,p6,p2]).
transition(t2, [p5], [p3,p6]).
transition(t3, [p3], [p5]).
transition(t4, [p6], [p6,p5,p2]).

init(p1,1).

target(1, [([p4,p2], 1),([p1,p5], 3)]).
target(2, [([p4,p1], 3),([p6], 3)]).
target(3, [([p4,p1], 5)]).
target(4, [([p2], 5),([p5,p2], 2)]).
