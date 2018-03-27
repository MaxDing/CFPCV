place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p2]).
transition(t2, [p1], [p2,p1,p3,p6,p4]).
transition(t3, [p3], [p5,p6,p3,p7,p4]).
transition(t4, [p7], [p7,p5,p2,p4,p6]).
transition(t5, [p4], [p6,p5,p3,p4]).
transition(t6, [p5], [p2,p5,p4]).
transition(t7, [p1], [p1,p7,p3]).
transition(t8, [p4], [p3,p4,p1,p2,p6]).
transition(t9, [p7], [p4,p3,p1,p6,p5]).
transition(t10, [p6], [p7,p1]).

init(p6,1).
init(p5,1).

target(1, [([p1,p4], 3),([p7,p2], 5)]).
target(2, [([p1], 2),([p3,p1], 3)]).
target(3, [([p5,p1], 5),([p7], 2)]).
