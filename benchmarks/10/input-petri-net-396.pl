place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p1,p6,p2,p5]).
transition(t2, [p7], [p3,p1]).

init(p4,1).
init(p6,1).

target(1, [([p5,p4], 2)]).
target(2, [([p3,p4], 4)]).
target(3, [([p1], 3)]).
target(4, [([p5], 4)]).
target(5, [([p6,p4], 4),([p6,p1], 3)]).
