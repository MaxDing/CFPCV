place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p5,p4,p2,p1,p3]).

init(p1,1).

target(1, [([p2], 4)]).
target(2, [([p1], 1)]).
target(3, [([p2], 4)]).
target(4, [([p4,p3], 1)]).
target(5, [([p3], 5)]).
