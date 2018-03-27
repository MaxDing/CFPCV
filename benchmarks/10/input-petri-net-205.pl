place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p2]).
transition(t2, [p3], [p3]).
transition(t3, [p5], [p3,p5,p4]).
transition(t4, [p1], [p4]).
transition(t5, [p3], [p2,p1,p4,p3]).
transition(t6, [p3], [p3]).
transition(t7, [p5], [p1]).
transition(t8, [p5], [p1]).
transition(t9, [p4], [p5,p1,p3,p4,p2]).
transition(t10, [p2], [p5]).

init(p4,1).

target(1, [([p2,p4], 2)]).
target(2, [([p4,p1], 1)]).
target(3, [([p4,p1], 5),([p5], 5)]).
target(4, [([p2,p3], 4),([p5,p3], 4)]).
target(5, [([p3,p1], 5)]).
