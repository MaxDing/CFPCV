place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p4,p6,p2,p3]).
transition(t2, [p4], [p7,p2,p1,p3]).
transition(t3, [p2], [p4]).
transition(t4, [p6], [p2,p5]).
transition(t5, [p4], [p7,p1]).
transition(t6, [p7], [p2,p1,p3,p7,p6]).

init(p6,1).

target(1, [([p5,p1], 3)]).
target(2, [([p6], 1)]).
target(3, [([p1], 3),([p2,p1], 5)]).
target(4, [([p7,p6], 3),([p5,p6], 2)]).
target(5, [([p1], 1)]).
