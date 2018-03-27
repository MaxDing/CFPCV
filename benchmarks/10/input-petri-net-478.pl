place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p2,p5]).
transition(t2, [p1], [p1,p5,p6,p4]).
transition(t3, [p2], [p3,p1]).
transition(t4, [p1], [p6,p4,p1]).
transition(t5, [p4], [p2]).

init(p4,1).

target(1, [([p1,p4], 3),([p5], 4)]).
target(2, [([p4,p3], 4),([p5], 1)]).
target(3, [([p4], 4)]).
