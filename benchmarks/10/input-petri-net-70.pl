place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p2,p1]).
transition(t2, [p5], [p4,p6]).
transition(t3, [p2], [p4,p5,p2,p6,p1]).
transition(t4, [p6], [p2,p3,p6,p5,p4]).
transition(t5, [p4], [p6]).

init(p1,1).
init(p3,1).

target(1, [([p4,p1], 4)]).
target(2, [([p1], 5),([p5], 5)]).
target(3, [([p2,p6], 5)]).
target(4, [([p4], 5),([p4], 4)]).
target(5, [([p6], 5),([p6,p1], 2)]).
