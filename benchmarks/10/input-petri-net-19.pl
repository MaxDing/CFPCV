place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p7,p4]).
transition(t2, [p6], [p2,p5,p6]).
transition(t3, [p7], [p4,p2,p6,p1]).
transition(t4, [p3], [p3,p5,p4,p7]).
transition(t5, [p7], [p1,p2,p5,p7,p4]).
transition(t6, [p7], [p4,p2,p5]).
transition(t7, [p1], [p1,p3,p4,p7]).
transition(t8, [p4], [p6]).
transition(t9, [p6], [p6]).
transition(t10, [p2], [p7,p6,p4,p3,p5]).

init(p4,1).
init(p7,1).

target(1, [([p3], 3)]).
target(2, [([p4], 3)]).
target(3, [([p2], 4),([p3,p4], 4)]).
target(4, [([p6,p1], 2),([p3,p1], 3)]).
