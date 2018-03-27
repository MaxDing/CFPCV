place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p4,p1,p3,p5]).
transition(t2, [p3], [p3,p4,p2,p1,p5]).
transition(t3, [p5], [p2,p1,p3]).
transition(t4, [p4], [p2,p4,p5]).
transition(t5, [p1], [p3]).
transition(t6, [p1], [p4,p2,p1]).
transition(t7, [p3], [p2,p1,p3]).
transition(t8, [p3], [p1,p3]).

init(p4,1).

target(1, [([p2,p4], 4)]).
target(2, [([p1,p3], 1)]).
target(3, [([p2,p4], 2)]).
target(4, [([p5], 1),([p1,p4], 1)]).
