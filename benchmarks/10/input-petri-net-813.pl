place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p3,p4]).
transition(t2, [p2], [p7,p6,p5,p1,p3]).
transition(t3, [p2], [p5,p6,p7,p2]).
transition(t4, [p5], [p6]).
transition(t5, [p6], [p3,p4]).
transition(t6, [p7], [p2,p5,p7,p1]).
transition(t7, [p4], [p6,p3,p7,p4,p5]).
transition(t8, [p4], [p3,p2,p6,p7]).
transition(t9, [p1], [p1]).
transition(t10, [p2], [p5,p1,p6,p3]).

init(p4,1).

target(1, [([p3], 4)]).
target(2, [([p1,p3], 2),([p1], 3)]).
target(3, [([p4], 5)]).
target(4, [([p1,p4], 2)]).
target(5, [([p6], 3),([p6,p5], 1)]).
