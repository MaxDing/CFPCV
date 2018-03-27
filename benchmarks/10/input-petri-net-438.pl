place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p7,p6]).
transition(t2, [p3], [p2,p4,p3,p5,p1]).
transition(t3, [p4], [p6,p5,p3,p4,p2]).
transition(t4, [p3], [p1]).
transition(t5, [p5], [p3,p5,p4]).
transition(t6, [p6], [p5,p1,p6,p2]).

init(p4,1).

target(1, [([p7], 5)]).
target(2, [([p7], 2)]).
target(3, [([p4,p5], 4),([p2], 3)]).
target(4, [([p2], 4),([p4], 3)]).
