place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p6,p2,p8,p7,p4]).
transition(t2, [p2], [p8,p3,p6]).
transition(t3, [p2], [p6,p4,p7,p3]).
transition(t4, [p1], [p3,p4,p6]).
transition(t5, [p8], [p1,p2,p8,p7]).

init(p4,1).
init(p6,1).

target(1, [([p7,p4], 2)]).
target(2, [([p2], 5)]).
target(3, [([p4], 1),([p4,p7], 4)]).
target(4, [([p6,p2], 1),([p4], 3)]).
target(5, [([p2], 3)]).
