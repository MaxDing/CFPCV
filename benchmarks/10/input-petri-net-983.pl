place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p4,p6,p5]).
transition(t2, [p6], [p5,p2,p3]).
transition(t3, [p3], [p5,p2,p7]).
transition(t4, [p1], [p4]).
transition(t5, [p1], [p7,p2,p5,p1]).
transition(t6, [p5], [p7]).

init(p6,1).

target(1, [([p4], 1),([p6,p3], 5)]).
target(2, [([p5,p7], 1)]).
target(3, [([p2], 1)]).
