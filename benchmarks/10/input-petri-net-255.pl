place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p4,p3]).
transition(t2, [p3], [p4,p3,p2,p5]).
transition(t3, [p3], [p3,p1,p5,p2]).

init(p4,1).
init(p2,1).

target(1, [([p4], 2),([p3,p4], 2)]).
target(2, [([p1], 5),([p5], 1)]).
target(3, [([p1,p4], 3)]).
target(4, [([p1,p5], 2)]).
