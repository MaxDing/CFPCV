place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p2,p3,p5,p6]).
transition(t2, [p1], [p3,p2]).
transition(t3, [p3], [p4]).
transition(t4, [p6], [p3,p6,p4,p2]).

init(p1,1).
init(p3,1).

target(1, [([p6,p3], 3),([p2], 3)]).
target(2, [([p1,p6], 2)]).
target(3, [([p4,p5], 2)]).
target(4, [([p2,p4], 5),([p3], 4)]).
