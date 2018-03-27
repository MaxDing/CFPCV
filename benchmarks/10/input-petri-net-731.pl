place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p2], [p2,p3,p5]).
transition(t2, [p3], [p4,p1,p2]).
transition(t3, [p3], [p3,p5,p4]).
transition(t4, [p4], [p3]).
transition(t5, [p5], [p5,p3,p4,p1,p2]).

init(p2,1).
init(p1,1).

target(1, [([p2], 5),([p4,p1], 1)]).
target(2, [([p5], 3),([p1,p3], 2)]).
target(3, [([p2,p5], 1),([p4,p1], 5)]).
target(4, [([p4,p2], 4),([p1,p2], 5)]).
