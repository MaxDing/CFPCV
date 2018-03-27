place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p1,p4]).
transition(t2, [p1], [p4]).
transition(t3, [p2], [p1]).
transition(t4, [p2], [p1,p2,p6,p4]).

init(p3,1).
init(p2,1).

target(1, [([p2], 5)]).
target(2, [([p6,p1], 2)]).
target(3, [([p1], 5),([p4], 3)]).
target(4, [([p6], 5),([p6,p4], 3)]).
