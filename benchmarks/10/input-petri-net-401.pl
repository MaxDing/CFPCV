place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p8,p2,p4]).
transition(t2, [p8], [p6,p3,p1]).
transition(t3, [p3], [p6,p7,p2,p5,p1]).
transition(t4, [p5], [p8,p4,p1]).
transition(t5, [p6], [p6,p5,p4]).
transition(t6, [p1], [p2,p3]).
transition(t7, [p4], [p5,p8,p6]).
transition(t8, [p2], [p5,p2]).
transition(t9, [p4], [p2,p3,p5,p7,p1]).
transition(t10, [p1], [p6,p2,p5,p1]).

init(p6,1).

target(1, [([p7], 5)]).
target(2, [([p3,p6], 1),([p6,p4], 4)]).
target(3, [([p8], 1)]).
target(4, [([p6,p2], 3)]).
