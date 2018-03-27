place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p5,p2,p1]).
transition(t2, [p4], [p3]).
transition(t3, [p4], [p1,p4,p3]).
transition(t4, [p4], [p4,p3]).
transition(t5, [p2], [p6,p2]).
transition(t6, [p1], [p2]).
transition(t7, [p3], [p6]).

init(p6,1).
init(p2,1).

target(1, [([p5], 2),([p6,p3], 3)]).
target(2, [([p6], 3),([p1,p6], 1)]).
target(3, [([p4,p5], 5)]).
target(4, [([p5], 5),([p1,p5], 3)]).
