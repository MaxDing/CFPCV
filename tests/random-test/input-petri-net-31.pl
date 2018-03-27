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

transition(t1, [p9], [p9]).
transition(t2, [p10], [p9,p5,p7,p10]).
transition(t3, [p4], [p9,p10,p8,p3]).
transition(t4, [p10], [p9,p4,p10]).
transition(t5, [p4], [p7,p9,p8,p2]).
transition(t6, [p8], [p2,p6,p8,p10,p9]).
transition(t7, [p5], [p3,p7,p6]).

init(p5,1).
init(p10,1).

target(1, [([p7], 4),([p6,p9,p5], 4),([p6,p8,p2], 4),([p2,p10], 2),([p9,p2,p7,p4,p5], 4)]).
target(2, [([p6,p7], 2),([p6,p4,p8,p3,p2], 1),([p9], 5),([p4,p3,p6,p2,p8], 2),([p8,p6,p9,p1,p4], 4)]).
target(3, [([p6,p5,p1], 5),([p10,p9,p1], 2)]).
target(4, [([p7,p9,p3], 4),([p10], 4),([p3,p5,p2,p4], 2)]).
target(5, [([p9], 4),([p10,p2], 3)]).
