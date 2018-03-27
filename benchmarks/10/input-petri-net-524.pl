place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p2,p5]).
transition(t2, [p2], [p2,p4,p5,p1]).
transition(t3, [p4], [p2]).
transition(t4, [p3], [p2,p3,p4]).
transition(t5, [p2], [p1,p4,p3,p5]).
transition(t6, [p2], [p3,p1,p2]).
transition(t7, [p4], [p2,p5]).

init(p1,1).

target(1, [([p1], 1),([p3,p1], 5)]).
target(2, [([p5], 1),([p4,p1], 4)]).
target(3, [([p4], 5),([p3], 2)]).
target(4, [([p3], 5),([p2,p4], 4)]).
