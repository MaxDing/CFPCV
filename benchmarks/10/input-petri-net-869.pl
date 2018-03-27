place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p6,p2,p3]).
transition(t2, [p2], [p1,p3]).
transition(t3, [p2], [p2]).
transition(t4, [p2], [p3,p1,p4,p7,p2]).
transition(t5, [p6], [p3,p2,p7,p6,p1]).
transition(t6, [p2], [p2,p1,p7,p3,p5]).
transition(t7, [p1], [p3,p4]).
transition(t8, [p2], [p6,p5]).
transition(t9, [p1], [p1]).

init(p7,1).
init(p4,1).

target(1, [([p6], 4)]).
target(2, [([p1], 2),([p3], 4)]).
target(3, [([p1], 1)]).
target(4, [([p4], 1)]).
target(5, [([p3], 1),([p7], 3)]).
