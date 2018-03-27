place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p7,p1,p5]).
transition(t2, [p1], [p6,p4]).
transition(t3, [p3], [p2,p5,p1]).
transition(t4, [p5], [p2,p4]).
transition(t5, [p1], [p3,p7,p1,p5,p2]).
transition(t6, [p5], [p4,p6,p7,p5,p1]).
transition(t7, [p6], [p6,p4,p7,p3,p2]).
transition(t8, [p3], [p4]).

init(p1,1).

target(1, [([p3], 3)]).
target(2, [([p1], 4),([p2], 4)]).
target(3, [([p3,p7], 4),([p6], 5)]).
