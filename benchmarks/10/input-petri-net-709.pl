place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p2,p5,p3,p1]).
transition(t2, [p1], [p1,p4,p5,p3]).
transition(t3, [p1], [p3]).
transition(t4, [p4], [p5,p2,p3]).
transition(t5, [p4], [p5,p4,p1,p2,p3]).
transition(t6, [p1], [p4,p2,p3]).
transition(t7, [p4], [p4,p1]).

init(p3,1).

target(1, [([p2,p4], 3)]).
target(2, [([p4,p2], 1)]).
target(3, [([p2,p1], 5)]).
target(4, [([p5,p1], 3),([p2,p1], 1)]).
target(5, [([p3], 5)]).
