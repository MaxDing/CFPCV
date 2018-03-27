place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p5,p3]).
transition(t2, [p7], [p2,p6,p3,p4]).
transition(t3, [p1], [p7]).
transition(t4, [p1], [p3,p7,p6,p1]).
transition(t5, [p5], [p4,p3,p2,p7]).
transition(t6, [p7], [p3,p6,p2,p7]).
transition(t7, [p6], [p6,p5,p1]).

init(p7,1).

target(1, [([p7], 4),([p5,p3], 4)]).
target(2, [([p2], 5),([p6], 3)]).
