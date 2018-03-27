place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p2,p4]).
transition(t2, [p3], [p7,p5,p3]).
transition(t3, [p3], [p1,p7,p5,p3]).
transition(t4, [p5], [p1]).
transition(t5, [p7], [p5,p1,p6,p3]).
transition(t6, [p3], [p3,p1,p7]).
transition(t7, [p2], [p4,p3,p2,p7,p5]).

init(p4,1).

target(1, [([p6], 5),([p4,p5], 3)]).
target(2, [([p1], 4),([p7,p5], 1)]).
target(3, [([p1], 2),([p2], 1)]).
target(4, [([p2], 2)]).
target(5, [([p3,p5], 1)]).
