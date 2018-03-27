place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p2], [p2,p5,p3,p4,p1]).
transition(t2, [p1], [p4,p1,p2,p5]).
transition(t3, [p1], [p3,p1,p2,p5,p4]).
transition(t4, [p3], [p4,p3,p5,p1,p2]).
transition(t5, [p1], [p4,p5,p2]).
transition(t6, [p4], [p3,p5,p4,p1]).
transition(t7, [p4], [p2,p3,p5]).
transition(t8, [p1], [p4]).
transition(t9, [p1], [p3,p4,p5,p2,p1]).
transition(t10, [p3], [p3]).

init(p4,1).

target(1, [([p1], 4),([p3,p1], 2)]).
target(2, [([p1,p2], 4),([p5,p3], 4)]).
target(3, [([p3], 2)]).
target(4, [([p5,p2], 4),([p5,p3], 5)]).
target(5, [([p1,p2], 3)]).
