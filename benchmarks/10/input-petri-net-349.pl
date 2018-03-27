place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p4,p3,p6,p1]).
transition(t2, [p5], [p7]).
transition(t3, [p7], [p4,p3,p1]).
transition(t4, [p3], [p2,p6,p4,p5,p3]).
transition(t5, [p1], [p6,p1,p4,p3]).
transition(t6, [p6], [p5,p6]).
transition(t7, [p1], [p7,p1]).
transition(t8, [p5], [p3,p1,p7]).

init(p7,1).
init(p2,1).

target(1, [([p7,p3], 5),([p4], 4)]).
target(2, [([p5], 5),([p1], 2)]).
