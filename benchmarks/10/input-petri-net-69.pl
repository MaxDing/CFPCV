place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p1,p3,p2,p5,p4]).
transition(t2, [p2], [p2,p3,p5,p4,p1]).
transition(t3, [p5], [p2]).
transition(t4, [p5], [p5,p2]).
transition(t5, [p2], [p2,p4,p1,p3,p5]).

init(p2,1).

target(1, [([p5,p3], 5),([p5,p4], 1)]).
target(2, [([p5,p1], 1),([p4], 4)]).
target(3, [([p1], 1),([p4,p1], 3)]).
target(4, [([p4,p5], 3)]).