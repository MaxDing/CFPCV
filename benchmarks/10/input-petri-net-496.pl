place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p7,p6,p1,p4]).
transition(t2, [p3], [p4,p1]).
transition(t3, [p3], [p3,p6]).
transition(t4, [p1], [p3,p5,p6,p7]).
transition(t5, [p1], [p3]).
transition(t6, [p5], [p6,p5,p4,p2]).
transition(t7, [p5], [p2,p4,p5,p3,p1]).
transition(t8, [p6], [p5]).
transition(t9, [p7], [p6]).
transition(t10, [p4], [p1,p7,p2]).

init(p5,1).

target(1, [([p3,p4], 5),([p5], 5)]).
target(2, [([p5,p7], 5),([p1], 5)]).
target(3, [([p1,p6], 1),([p7,p1], 1)]).
