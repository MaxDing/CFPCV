place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p3,p6,p2]).
transition(t2, [p3], [p1,p2,p5,p6,p4]).
transition(t3, [p1], [p2,p5,p6,p1]).
transition(t4, [p1], [p1,p4]).
transition(t5, [p1], [p3,p2,p1,p4]).
transition(t6, [p4], [p5,p3,p1,p2,p4]).
transition(t7, [p6], [p4,p3,p2]).

init(p5,1).

target(1, [([p5], 3)]).
target(2, [([p4], 3)]).
target(3, [([p4,p1], 3)]).
target(4, [([p3,p6], 1)]).
target(5, [([p3,p6], 1)]).
