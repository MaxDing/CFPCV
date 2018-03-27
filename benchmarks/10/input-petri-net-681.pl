place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p3,p6,p2]).
transition(t2, [p3], [p3,p1,p2]).
transition(t3, [p1], [p6]).
transition(t4, [p6], [p1]).
transition(t5, [p1], [p5,p1]).
transition(t6, [p5], [p1,p2,p3]).
transition(t7, [p3], [p1,p4,p6,p2,p5]).
transition(t8, [p1], [p1,p3,p5]).
transition(t9, [p5], [p2,p3,p1,p5]).
transition(t10, [p6], [p3,p4,p5,p2]).

init(p5,1).

target(1, [([p4,p5], 1),([p1,p4], 1)]).
target(2, [([p4,p1], 5)]).
target(3, [([p1], 5),([p3], 1)]).
target(4, [([p5,p3], 3)]).
