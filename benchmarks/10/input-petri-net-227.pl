place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p6,p3,p2]).
transition(t2, [p9], [p5,p7]).
transition(t3, [p8], [p7]).
transition(t4, [p4], [p1]).
transition(t5, [p1], [p1,p9]).

init(p8,1).

target(1, [([p8], 5)]).
target(2, [([p7], 1)]).
target(3, [([p8,p5], 5),([p7,p3], 1)]).
target(4, [([p3], 2),([p4,p1], 3)]).
