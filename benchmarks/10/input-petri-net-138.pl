place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p4,p5]).
transition(t2, [p6], [p3,p1,p6,p2]).
transition(t3, [p4], [p2,p6]).
transition(t4, [p1], [p4,p1,p3,p2]).
transition(t5, [p4], [p1,p2,p4,p5,p6]).
transition(t6, [p2], [p6,p5,p4,p2,p1]).
transition(t7, [p5], [p3,p5]).
transition(t8, [p6], [p5,p3]).

init(p1,1).
init(p6,1).

target(1, [([p1], 4),([p4,p1], 4)]).
target(2, [([p3], 1),([p6], 3)]).
