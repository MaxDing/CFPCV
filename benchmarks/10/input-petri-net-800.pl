place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p4,p1,p6,p5,p3]).
transition(t2, [p4], [p1,p4,p2,p5,p6]).
transition(t3, [p4], [p5,p6]).

init(p1,1).
init(p6,1).

target(1, [([p2], 5)]).
target(2, [([p2], 4)]).
target(3, [([p3], 3)]).
target(4, [([p6], 2)]).
target(5, [([p1,p6], 5),([p1,p4], 2)]).
