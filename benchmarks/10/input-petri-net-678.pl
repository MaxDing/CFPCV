place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p6,p3,p1,p5,p4]).
transition(t2, [p6], [p4,p2,p5,p1,p3]).
transition(t3, [p4], [p3,p5,p6]).
transition(t4, [p6], [p5,p2]).
transition(t5, [p4], [p5,p2,p4]).
transition(t6, [p6], [p2]).
transition(t7, [p4], [p4,p2,p5,p3]).
transition(t8, [p4], [p4,p3,p1,p6,p2]).
transition(t9, [p2], [p5]).

init(p3,1).

target(1, [([p3,p4], 5),([p6,p5], 1)]).
target(2, [([p4,p2], 2),([p5], 5)]).
target(3, [([p5], 2),([p4,p6], 2)]).
target(4, [([p5,p1], 5)]).
