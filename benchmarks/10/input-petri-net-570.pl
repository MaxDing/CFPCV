place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p4,p5]).
transition(t2, [p7], [p3,p4,p6,p1,p5]).
transition(t3, [p2], [p1]).
transition(t4, [p9], [p1]).

init(p7,1).

target(1, [([p4], 3)]).
target(2, [([p8,p1], 3),([p1,p4], 1)]).
target(3, [([p7,p3], 1),([p7,p5], 5)]).
target(4, [([p1,p8], 1)]).
