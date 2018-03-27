place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p7,p4,p2]).
transition(t2, [p3], [p5,p1,p3,p7]).
transition(t3, [p1], [p5,p6,p4,p3,p2]).
transition(t4, [p2], [p6]).
transition(t5, [p6], [p6,p5,p1,p4]).
transition(t6, [p2], [p3,p5,p1,p4]).
transition(t7, [p5], [p4,p7]).
transition(t8, [p3], [p6,p5,p3,p1]).
transition(t9, [p7], [p4]).

init(p7,1).
init(p1,1).

target(1, [([p1,p7], 4)]).
target(2, [([p7,p6], 4),([p5,p4], 2)]).
target(3, [([p3,p7], 3),([p5], 2)]).
