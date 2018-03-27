place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p2,p1]).
transition(t2, [p5], [p2]).
transition(t3, [p6], [p4,p1,p6,p7,p2]).
transition(t4, [p7], [p2]).
transition(t5, [p2], [p6]).
transition(t6, [p1], [p6]).
transition(t7, [p6], [p1,p2,p5,p6,p4]).

init(p1,1).
init(p4,1).

target(1, [([p1,p6], 1)]).
target(2, [([p3], 2),([p7], 5)]).
target(3, [([p7], 5),([p6,p1], 1)]).
target(4, [([p2], 3),([p5], 4)]).
