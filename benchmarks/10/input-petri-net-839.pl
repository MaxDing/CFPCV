place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p6,p2]).
transition(t2, [p3], [p2,p6]).
transition(t3, [p6], [p7,p4,p1]).
transition(t4, [p5], [p5,p4,p3,p1,p7]).
transition(t5, [p6], [p4,p7]).
transition(t6, [p2], [p1,p7,p6,p4]).

init(p4,1).
init(p2,1).

target(1, [([p2,p4], 1)]).
target(2, [([p2], 1),([p2,p3], 2)]).
target(3, [([p5], 5),([p6,p3], 3)]).
target(4, [([p1,p5], 4),([p3,p1], 5)]).
