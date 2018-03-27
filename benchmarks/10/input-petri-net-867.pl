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

transition(t1, [p1], [p2]).
transition(t2, [p9], [p1]).
transition(t3, [p5], [p1,p5,p4,p8,p7]).
transition(t4, [p4], [p5,p6]).
transition(t5, [p1], [p3,p1,p10,p4,p8]).
transition(t6, [p1], [p4]).
transition(t7, [p6], [p5,p6,p1]).
transition(t8, [p3], [p9]).
transition(t9, [p6], [p10,p9,p8,p5,p2]).
transition(t10, [p4], [p5,p4,p7,p2]).

init(p3,1).

target(1, [([p3,p6], 1)]).
target(2, [([p7], 5)]).
target(3, [([p10,p6], 1),([p1], 3)]).
target(4, [([p8], 5),([p10], 1)]).
target(5, [([p9,p4], 2),([p3,p8], 4)]).
