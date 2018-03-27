place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p4,p5,p1,p2,p3]).
transition(t2, [p4], [p1,p5,p4,p2]).

init(p4,1).
init(p5,1).

target(1, [([p2,p5], 4)]).
target(2, [([p3,p1], 4)]).
target(3, [([p1,p3], 5)]).
target(4, [([p3,p4], 5),([p4,p5], 1)]).
target(5, [([p3], 5)]).
