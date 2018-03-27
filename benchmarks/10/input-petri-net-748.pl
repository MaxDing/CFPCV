place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p2,p5]).
transition(t2, [p1], [p1]).
transition(t3, [p3], [p3,p1,p2,p5]).
transition(t4, [p5], [p5]).
transition(t5, [p1], [p1,p2,p6,p5]).

init(p2,1).

target(1, [([p6], 1)]).
target(2, [([p3], 3),([p1,p6], 3)]).
target(3, [([p5], 4)]).
target(4, [([p5,p3], 5),([p4], 5)]).
target(5, [([p4], 3),([p5,p4], 1)]).
