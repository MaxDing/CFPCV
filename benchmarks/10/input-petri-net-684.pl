place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).

transition(t1, [p10], [p4,p10,p3]).
transition(t2, [p6], [p3,p6]).
transition(t3, [p2], [p1,p10,p3,p8]).

init(p7,1).

target(1, [([p7,p5], 1),([p1], 1)]).
target(2, [([p2,p1], 2)]).
target(3, [([p10], 1)]).
