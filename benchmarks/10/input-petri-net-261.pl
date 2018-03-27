place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p6,p1,p3]).
transition(t2, [p5], [p6,p3,p1]).
transition(t3, [p5], [p2]).
transition(t4, [p3], [p1,p2]).
transition(t5, [p2], [p7]).
transition(t6, [p4], [p2,p1]).
transition(t7, [p3], [p3,p5,p2]).
transition(t8, [p6], [p3]).
transition(t9, [p5], [p3]).

init(p7,1).

target(1, [([p4], 4),([p6], 1)]).
target(2, [([p7,p5], 3),([p3], 4)]).
