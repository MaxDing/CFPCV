place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p3,p4,p7,p5,p1]).

init(p1,1).

target(1, [([p4], 1)]).
target(2, [([p2,p5], 5)]).
target(3, [([p4], 5),([p6,p4], 4)]).
target(4, [([p1,p6], 1),([p6], 1)]).
target(5, [([p4], 3)]).
