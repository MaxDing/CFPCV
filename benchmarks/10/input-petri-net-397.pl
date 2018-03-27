place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p6,p1,p3]).
transition(t2, [p1], [p1,p4]).
transition(t3, [p2], [p1,p5,p2]).
transition(t4, [p2], [p1]).

init(p1,1).

target(1, [([p4,p5], 3),([p1,p3], 5)]).
target(2, [([p3], 3),([p4,p1], 3)]).
target(3, [([p1,p4], 5),([p4], 4)]).
