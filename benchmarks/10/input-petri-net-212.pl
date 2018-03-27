place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p6,p8,p5,p7]).
transition(t2, [p8], [p3,p5,p6,p4,p8]).
transition(t3, [p3], [p2,p1]).

init(p5,1).

target(1, [([p3,p7], 4)]).
target(2, [([p6,p3], 4)]).
target(3, [([p2,p7], 5)]).
target(4, [([p1], 4),([p8], 5)]).
