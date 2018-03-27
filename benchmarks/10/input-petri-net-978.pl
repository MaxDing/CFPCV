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

transition(t1, [p2], [p7,p10,p9,p1]).
transition(t2, [p8], [p10,p2,p7]).
transition(t3, [p9], [p2,p8]).
transition(t4, [p7], [p8]).
transition(t5, [p6], [p7,p2,p8,p10,p9]).
transition(t6, [p7], [p2]).
transition(t7, [p1], [p9,p4,p6,p2,p3]).
transition(t8, [p7], [p9,p4,p6,p10]).
transition(t9, [p9], [p7]).

init(p9,1).
init(p5,1).

target(1, [([p5,p2], 4)]).
target(2, [([p9,p2], 5),([p7,p3], 1)]).
target(3, [([p10], 5)]).
target(4, [([p5,p9], 2)]).
target(5, [([p4], 5),([p5], 1)]).
