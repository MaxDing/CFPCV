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

transition(t1, [p8], [p3,p5,p6,p8,p9]).
transition(t2, [p9], [p8,p6,p10]).
transition(t3, [p7], [p2,p8,p5]).
transition(t4, [p9], [p3,p6]).
transition(t5, [p9], [p6]).

init(p2,1).
init(p9,1).

target(1, [([p4,p8], 1)]).
target(2, [([p6], 5)]).
target(3, [([p6,p3], 2),([p2], 4)]).
