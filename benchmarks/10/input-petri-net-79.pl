place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p1,p2,p5,p4,p6]).
transition(t2, [p6], [p1,p3,p6]).

init(p1,1).
init(p2,1).

target(1, [([p1], 2)]).
target(2, [([p2], 1),([p2,p3], 3)]).
target(3, [([p2], 5)]).
target(4, [([p6], 3)]).
