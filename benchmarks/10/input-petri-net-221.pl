place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p2,p7]).
transition(t2, [p1], [p4,p3,p2]).
transition(t3, [p5], [p6]).
transition(t4, [p5], [p2,p1,p6,p4,p7]).
transition(t5, [p4], [p3]).
transition(t6, [p2], [p6,p4,p2,p5]).
transition(t7, [p6], [p4,p3,p6,p5,p2]).
transition(t8, [p3], [p3,p2,p7]).
transition(t9, [p7], [p7,p5,p4,p3,p2]).

init(p7,1).

target(1, [([p1], 2)]).
target(2, [([p7,p6], 2),([p4], 3)]).
target(3, [([p7], 4)]).
target(4, [([p4,p2], 4)]).
target(5, [([p3], 4)]).
