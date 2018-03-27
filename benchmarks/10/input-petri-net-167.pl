place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p5]).
transition(t2, [p7], [p1]).
transition(t3, [p6], [p6,p4,p7,p2,p5]).
transition(t4, [p3], [p3,p2,p1,p6]).

init(p1,1).

target(1, [([p6,p3], 2),([p2], 5)]).
target(2, [([p5,p6], 3),([p1,p7], 2)]).
target(3, [([p7,p8], 1)]).
target(4, [([p4,p1], 2)]).
