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

transition(t1, [p4], [p1,p3,p4,p8,p10]).
transition(t2, [p7], [p6,p8]).
transition(t3, [p9], [p7,p6,p5]).
transition(t4, [p6], [p2,p1,p6]).

init(p6,1).
init(p4,1).

target(1, [([p10,p9], 5)]).
target(2, [([p10], 1),([p8], 1)]).
target(3, [([p5,p6], 1)]).
