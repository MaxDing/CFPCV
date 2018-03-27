place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p3]).
transition(t2, [p5], [p6,p2,p1]).
transition(t3, [p3], [p5,p4,p2,p6]).
transition(t4, [p5], [p2,p6,p1,p3]).
transition(t5, [p4], [p4,p5,p3]).
transition(t6, [p6], [p1,p6,p2]).
transition(t7, [p4], [p4,p2]).
transition(t8, [p3], [p3]).
transition(t9, [p3], [p2,p1,p3,p6]).
transition(t10, [p6], [p6,p1]).

init(p6,1).

target(1, [([p6,p5], 5),([p3], 4)]).
target(2, [([p6,p1], 2),([p3,p1], 1)]).
target(3, [([p6,p3], 2),([p4,p5], 1)]).
