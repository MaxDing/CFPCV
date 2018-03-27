place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p5,p6,p3,p1,p2]).
transition(t2, [p4], [p2,p1,p4]).
transition(t3, [p5], [p5,p4,p6,p3]).
transition(t4, [p6], [p5]).
transition(t5, [p3], [p4]).
transition(t6, [p5], [p5,p4,p3,p1,p6]).

init(p1,1).

target(1, [([p5], 4),([p2], 1)]).
target(2, [([p1], 1)]).
target(3, [([p6], 3),([p6], 1)]).
