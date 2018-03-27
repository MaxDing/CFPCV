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

transition(t1, [p2], [p6]).
transition(t2, [p8], [p7]).
transition(t3, [p6], [p2,p9,p8]).
transition(t4, [p10], [p5,p1,p4]).

init(p6,1).

target(1, [([p8,p10], 4)]).
target(2, [([p9,p6], 1),([p5], 5)]).
