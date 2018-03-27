place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p7,p2,p6,p5,p1]).
transition(t2, [p6], [p5,p6]).
transition(t3, [p5], [p6,p5,p7,p1]).
transition(t4, [p1], [p1,p6,p2,p4,p7]).
transition(t5, [p5], [p6,p4,p1,p7,p2]).
transition(t6, [p2], [p1,p7,p2,p5,p4]).
transition(t7, [p7], [p7,p5,p1,p4,p2]).
transition(t8, [p1], [p4,p6,p3,p2]).
transition(t9, [p3], [p2]).

init(p6,1).
init(p5,1).

target(1, [([p5], 3)]).
target(2, [([p2], 1),([p3], 5)]).
target(3, [([p7], 1),([p3], 2)]).
