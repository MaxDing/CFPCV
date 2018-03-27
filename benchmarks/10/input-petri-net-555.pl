place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p1]).
transition(t2, [p2], [p2]).
transition(t3, [p2], [p7]).
transition(t4, [p2], [p4,p5,p6,p7]).
transition(t5, [p3], [p2,p1,p4,p7]).
transition(t6, [p3], [p3,p2,p6,p7]).

init(p5,1).
init(p1,1).

target(1, [([p3,p5], 4)]).
target(2, [([p4], 5)]).
target(3, [([p3,p6], 4),([p7,p4], 2)]).
target(4, [([p4,p3], 1)]).
target(5, [([p3], 1)]).
