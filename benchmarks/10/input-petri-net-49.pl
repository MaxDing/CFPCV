place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p2,p6,p5,p7,p3]).
transition(t2, [p1], [p1,p7,p3]).
transition(t3, [p6], [p3,p2,p7,p8]).
transition(t4, [p6], [p6,p5,p1,p4,p7]).
transition(t5, [p3], [p3]).
transition(t6, [p2], [p2]).
transition(t7, [p6], [p3,p7,p2,p5]).
transition(t8, [p8], [p6,p1,p8]).

init(p1,1).
init(p2,1).

target(1, [([p2,p8], 4),([p2], 1)]).
target(2, [([p2], 5),([p5], 2)]).
target(3, [([p2,p1], 3)]).
target(4, [([p7], 4),([p2,p8], 5)]).
