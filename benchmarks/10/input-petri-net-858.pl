place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p4,p3]).
transition(t2, [p6], [p1,p6,p4,p5]).
transition(t3, [p1], [p2,p3,p4,p1,p6]).
transition(t4, [p1], [p7,p1,p2]).
transition(t5, [p5], [p7,p1,p3]).
transition(t6, [p1], [p1,p5,p3,p2,p4]).
transition(t7, [p2], [p6]).
transition(t8, [p1], [p7,p1,p6,p3,p2]).

init(p7,1).
init(p3,1).

target(1, [([p5,p6], 1),([p5,p4], 4)]).
target(2, [([p5], 1)]).
target(3, [([p4], 5)]).
target(4, [([p4,p6], 3),([p7], 5)]).
