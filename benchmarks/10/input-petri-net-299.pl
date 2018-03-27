place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p3]).
transition(t2, [p2], [p3,p2,p1,p4]).
transition(t3, [p1], [p6,p3]).
transition(t4, [p4], [p1,p2,p3]).
transition(t5, [p1], [p5,p1,p3,p2,p6]).
transition(t6, [p3], [p6,p3,p4,p2]).
transition(t7, [p4], [p1,p2,p4,p6]).

init(p3,1).
init(p2,1).

target(1, [([p4], 3)]).
target(2, [([p1,p4], 2),([p4], 4)]).
target(3, [([p1], 3)]).
target(4, [([p2], 1)]).
