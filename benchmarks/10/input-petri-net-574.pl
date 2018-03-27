place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p5]).
transition(t2, [p5], [p4,p3,p7,p5]).
transition(t3, [p7], [p4,p1,p3,p6,p2]).
transition(t4, [p3], [p1,p2,p4,p5]).
transition(t5, [p3], [p7,p2,p4,p5]).
transition(t6, [p2], [p3,p4]).

init(p6,1).

target(1, [([p1,p5], 3),([p3], 5)]).
target(2, [([p2,p3], 5),([p5,p3], 4)]).
target(3, [([p6], 4)]).
target(4, [([p2], 4),([p7], 4)]).
target(5, [([p6,p2], 1)]).
