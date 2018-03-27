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

transition(t1, [p5], [p5]).
transition(t2, [p3], [p5,p3,p1]).
transition(t3, [p1], [p3,p5,p8,p10]).
transition(t4, [p5], [p3,p5,p4,p2,p9]).
transition(t5, [p2], [p8]).

init(p3,1).

target(1, [([p10], 3),([p4], 5)]).
target(2, [([p4], 5),([p8], 4)]).
target(3, [([p8], 5)]).
target(4, [([p6], 3)]).
