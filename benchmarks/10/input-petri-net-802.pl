place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p1]).
transition(t2, [p6], [p7,p1]).
transition(t3, [p1], [p5,p6,p8]).
transition(t4, [p7], [p3,p6,p4]).

init(p4,1).

target(1, [([p4,p7], 2),([p8], 2)]).
target(2, [([p2], 2),([p6], 1)]).
target(3, [([p1,p3], 3)]).
