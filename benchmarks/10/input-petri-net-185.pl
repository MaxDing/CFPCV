place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p2,p1,p6,p4,p5]).
transition(t2, [p3], [p1,p6]).
transition(t3, [p3], [p4,p5,p1,p6,p2]).
transition(t4, [p4], [p3,p6,p4,p1,p2]).

init(p6,1).
init(p3,1).

target(1, [([p5], 2)]).
target(2, [([p1,p5], 3),([p4,p2], 4)]).
target(3, [([p6], 3)]).
target(4, [([p5], 2),([p1,p4], 3)]).
target(5, [([p1,p4], 2),([p1,p2], 5)]).
