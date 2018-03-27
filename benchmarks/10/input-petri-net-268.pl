place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p4,p2]).
transition(t2, [p1], [p1,p3]).
transition(t3, [p6], [p5,p3,p4]).
transition(t4, [p5], [p1,p4,p5,p3]).
transition(t5, [p6], [p1,p4]).
transition(t6, [p1], [p2,p6]).

init(p5,1).
init(p4,1).

target(1, [([p3], 5),([p2], 5)]).
target(2, [([p1], 4)]).
target(3, [([p3,p4], 1)]).
target(4, [([p6], 4),([p4], 3)]).
