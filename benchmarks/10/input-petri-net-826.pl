place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p3,p6]).
transition(t2, [p3], [p4,p1,p7,p3,p6]).

init(p4,1).
init(p3,1).

target(1, [([p6], 3),([p3,p4], 1)]).
target(2, [([p3], 4)]).
target(3, [([p5,p1], 2),([p1], 4)]).
target(4, [([p3], 2)]).
