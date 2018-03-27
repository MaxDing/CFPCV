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

transition(t1, [p8], [p6]).
transition(t2, [p1], [p5,p9]).
transition(t3, [p9], [p2,p8,p1]).
transition(t4, [p9], [p4,p10,p9,p3]).
transition(t5, [p2], [p1,p6,p5,p3,p7]).

init(p8,1).
init(p2,1).

target(1, [([p1], 4),([p3,p7], 1)]).
target(2, [([p5,p10], 2)]).
target(3, [([p1,p6], 5)]).
