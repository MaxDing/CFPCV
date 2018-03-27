place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p5,p1,p3,p4]).
transition(t2, [p1], [p1,p5]).
transition(t3, [p3], [p1,p5,p3,p4]).
transition(t4, [p1], [p1,p4,p2]).

init(p3,1).
init(p2,1).

target(1, [([p3,p2], 5),([p1,p3], 1)]).
target(2, [([p3,p4], 2),([p4], 1)]).
target(3, [([p5,p3], 4)]).
target(4, [([p3,p2], 2)]).
target(5, [([p2,p3], 3),([p4,p5], 4)]).
