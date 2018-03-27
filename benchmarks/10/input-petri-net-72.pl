place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p9,p1,p3]).
transition(t2, [p8], [p7,p9]).
transition(t3, [p1], [p8,p2,p4,p6]).
transition(t4, [p6], [p1,p9,p6]).

init(p5,1).

target(1, [([p4], 2),([p6,p3], 2)]).
target(2, [([p2], 5)]).
target(3, [([p5], 5)]).
