place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p6,p2]).
transition(t2, [p5], [p7,p2,p1,p4,p6]).
transition(t3, [p2], [p6,p4,p7]).
transition(t4, [p3], [p7]).
transition(t5, [p6], [p7,p3,p4,p5]).
transition(t6, [p1], [p2,p4,p5]).
transition(t7, [p5], [p7,p1,p4,p6]).
transition(t8, [p3], [p4,p2,p1,p6]).

init(p3,1).
init(p5,1).

target(1, [([p1], 1)]).
target(2, [([p1,p3], 3)]).
target(3, [([p2], 5)]).
target(4, [([p2], 1)]).
