place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p3]).
transition(t2, [p6], [p5,p6,p7,p1,p3]).
transition(t3, [p3], [p2,p6,p1,p5]).

init(p1,1).
init(p4,1).

target(1, [([p3,p7], 1)]).
target(2, [([p3,p6], 2),([p1,p6], 5)]).
target(3, [([p4,p6], 3),([p4,p7], 1)]).
target(4, [([p3,p2], 4)]).
target(5, [([p4,p7], 5)]).
