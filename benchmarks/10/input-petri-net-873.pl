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

transition(t1, [p3], [p6,p10,p9,p8,p7]).
transition(t2, [p7], [p5,p8,p4,p7]).
transition(t3, [p10], [p4,p7,p9,p6,p10]).
transition(t4, [p2], [p8,p7,p2]).
transition(t5, [p1], [p3,p9,p4]).
transition(t6, [p6], [p6,p8]).

init(p9,1).
init(p4,1).

target(1, [([p8,p2], 3)]).
target(2, [([p8,p7], 2)]).
target(3, [([p6,p2], 5),([p4,p8], 5)]).
target(4, [([p1], 1),([p2,p5], 1)]).
