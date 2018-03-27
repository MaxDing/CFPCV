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

transition(t1, [p6], [p2,p1,p8,p6]).
transition(t2, [p1], [p9,p1,p6,p7]).
transition(t3, [p3], [p10,p2,p6]).

init(p1,1).
init(p6,1).

target(1, [([p8], 1)]).
target(2, [([p8,p7], 1)]).
target(3, [([p4], 2),([p7,p6], 5)]).
