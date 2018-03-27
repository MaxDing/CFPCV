place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p3,p1]).
transition(t2, [p7], [p6]).
transition(t3, [p7], [p4,p2]).
transition(t4, [p5], [p2,p6,p5,p3,p7]).
transition(t5, [p4], [p4,p6,p3,p1]).
transition(t6, [p5], [p2,p1,p3]).

init(p5,1).

target(1, [([p2,p1], 4),([p3], 2)]).
target(2, [([p5,p3], 4)]).
target(3, [([p1,p6], 4),([p5], 2)]).
