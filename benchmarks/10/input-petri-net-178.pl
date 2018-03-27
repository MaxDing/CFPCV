place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p4,p8]).
transition(t2, [p2], [p9,p8]).
transition(t3, [p2], [p5,p2,p6,p1]).
transition(t4, [p1], [p3,p5,p6,p8]).

init(p2,1).

target(1, [([p8,p2], 5),([p1,p8], 4)]).
target(2, [([p4], 1)]).
target(3, [([p9,p8], 4)]).
target(4, [([p6,p7], 1),([p9], 5)]).
