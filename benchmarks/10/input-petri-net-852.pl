place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p5,p4,p1,p3,p2]).
transition(t2, [p5], [p2,p3]).
transition(t3, [p3], [p3,p4]).
transition(t4, [p4], [p5,p4,p2,p1]).
transition(t5, [p2], [p3,p4,p2]).

init(p3,1).

target(1, [([p4], 5),([p4,p1], 2)]).
target(2, [([p4,p5], 5),([p5,p4], 3)]).
target(3, [([p4], 3),([p1], 5)]).
