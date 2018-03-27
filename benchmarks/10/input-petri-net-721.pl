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

transition(t1, [p4], [p1,p4,p2,p7]).
transition(t2, [p6], [p7,p3]).
transition(t3, [p6], [p9,p2]).
transition(t4, [p5], [p9,p5,p2]).
transition(t5, [p1], [p5,p8,p10,p9]).
transition(t6, [p4], [p9]).
transition(t7, [p10], [p3,p8]).
transition(t8, [p1], [p5,p3,p2]).
transition(t9, [p10], [p10,p9]).

init(p8,1).

target(1, [([p6,p2], 4)]).
target(2, [([p10], 1),([p3], 5)]).
target(3, [([p7,p3], 5)]).
target(4, [([p7,p9], 5)]).
target(5, [([p10], 5)]).
