place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p2,p4]).

init(p3,1).

target(1, [([p3,p6], 2)]).
target(2, [([p7,p5], 1),([p1,p3], 2)]).
target(3, [([p6,p7], 1),([p2,p5], 1)]).
target(4, [([p1,p6], 5),([p7], 4)]).
target(5, [([p5,p7], 3)]).
