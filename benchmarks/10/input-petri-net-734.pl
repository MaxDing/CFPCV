place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p6,p5,p8,p2]).
transition(t2, [p2], [p8,p7,p3]).
transition(t3, [p1], [p3,p7]).
transition(t4, [p2], [p4,p3,p1]).
transition(t5, [p6], [p1,p3,p6]).
transition(t6, [p3], [p5]).
transition(t7, [p6], [p4,p6,p2,p8,p3]).
transition(t8, [p8], [p5]).

init(p4,1).
init(p8,1).

target(1, [([p4,p5], 2),([p3,p6], 1)]).
target(2, [([p7,p3], 5)]).
target(3, [([p7,p6], 5)]).
