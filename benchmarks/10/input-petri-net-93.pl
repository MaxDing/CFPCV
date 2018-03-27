place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p1,p6,p5,p3]).
transition(t2, [p1], [p3,p1,p4,p2,p5]).
transition(t3, [p6], [p4,p2,p6]).
transition(t4, [p4], [p6]).
transition(t5, [p3], [p4,p5]).
transition(t6, [p6], [p4,p1,p6,p2,p5]).
transition(t7, [p6], [p6,p1,p3,p4]).

init(p3,1).

target(1, [([p6], 2)]).
target(2, [([p2], 2)]).
target(3, [([p3], 1)]).
target(4, [([p5], 1)]).
