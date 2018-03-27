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

transition(t1, [p9], [p10]).
transition(t2, [p2], [p7,p2,p10,p5,p6]).
transition(t3, [p1], [p2]).
transition(t4, [p3], [p5,p1,p2,p7,p9]).
transition(t5, [p4], [p5,p10]).

init(p9,1).

target(1, [([p5], 5),([p4,p3], 2)]).
target(2, [([p10,p1], 3),([p10], 1)]).
target(3, [([p4], 1)]).
target(4, [([p6,p8], 1),([p7,p10], 3)]).
