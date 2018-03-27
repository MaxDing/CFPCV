place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p5,p1]).
transition(t2, [p2], [p4]).
transition(t3, [p3], [p5,p2,p1,p4,p3]).
transition(t4, [p4], [p1,p3]).
transition(t5, [p1], [p4,p3]).
transition(t6, [p4], [p2]).
transition(t7, [p5], [p1]).
transition(t8, [p4], [p5,p3,p4]).
transition(t9, [p2], [p4]).
transition(t10, [p1], [p2,p5,p4]).

init(p5,1).

target(1, [([p3], 1),([p4], 5)]).
target(2, [([p2,p3], 3),([p5], 4)]).
target(3, [([p3,p4], 3),([p4,p2], 1)]).
target(4, [([p3,p1], 2)]).
target(5, [([p1], 3)]).
