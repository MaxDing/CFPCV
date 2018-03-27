place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p3,p6,p5,p7]).
transition(t2, [p3], [p3,p2,p6]).
transition(t3, [p2], [p2,p7,p5]).
transition(t4, [p4], [p5,p3,p6,p2,p7]).

init(p7,1).

target(1, [([p3,p7], 1),([p3,p6], 3)]).
target(2, [([p5], 5)]).
target(3, [([p5,p3], 5),([p6,p2], 1)]).
target(4, [([p4,p1], 4)]).
