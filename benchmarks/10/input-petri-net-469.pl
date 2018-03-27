place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p1,p3,p2]).
transition(t2, [p4], [p1,p6,p2,p3]).
transition(t3, [p3], [p3,p6]).
transition(t4, [p4], [p1,p3]).
transition(t5, [p3], [p5,p4,p2,p3]).

init(p6,1).

target(1, [([p6], 3),([p2], 4)]).
target(2, [([p6,p5], 1)]).
target(3, [([p6,p1], 3),([p5], 2)]).
