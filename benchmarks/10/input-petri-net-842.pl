place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p5,p7]).
transition(t2, [p5], [p7,p6,p4,p5]).
transition(t3, [p4], [p2,p1,p4,p7,p6]).
transition(t4, [p5], [p4]).
transition(t5, [p4], [p2,p1]).
transition(t6, [p6], [p4,p2,p5,p3]).
transition(t7, [p6], [p1,p4,p5,p7]).
transition(t8, [p3], [p3]).

init(p7,1).
init(p4,1).

target(1, [([p1], 2)]).
target(2, [([p7,p4], 2),([p5], 4)]).
target(3, [([p7,p2], 5),([p6,p3], 1)]).
target(4, [([p3], 4)]).
