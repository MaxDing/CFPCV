place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p2,p6,p3,p8,p4]).
transition(t2, [p5], [p7,p4,p3,p6,p1]).
transition(t3, [p4], [p4]).
transition(t4, [p7], [p2,p1,p6]).
transition(t5, [p1], [p5,p2,p3,p7]).
transition(t6, [p7], [p8,p2,p1,p4]).

init(p7,1).
init(p4,1).

target(1, [([p5], 1)]).
target(2, [([p1], 5)]).
target(3, [([p7], 2),([p8], 5)]).
target(4, [([p6,p2], 4)]).
