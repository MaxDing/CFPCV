place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p5,p8,p2]).
transition(t2, [p6], [p4,p3,p8]).
transition(t3, [p6], [p6,p5,p8,p4,p2]).
transition(t4, [p8], [p2]).
transition(t5, [p7], [p1,p4,p7,p3]).
transition(t6, [p1], [p4,p6]).
transition(t7, [p6], [p7,p3,p5]).
transition(t8, [p1], [p6,p7,p5,p1]).
transition(t9, [p6], [p3,p5]).
transition(t10, [p4], [p8,p1,p7,p3]).

init(p3,1).

target(1, [([p3,p6], 1)]).
target(2, [([p6,p1], 4),([p6,p2], 1)]).
target(3, [([p4], 1)]).
target(4, [([p3,p7], 5)]).
target(5, [([p8], 2)]).
