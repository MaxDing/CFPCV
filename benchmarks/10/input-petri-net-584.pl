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

transition(t1, [p1], [p4,p6,p2]).
transition(t2, [p8], [p10,p3,p7,p6]).
transition(t3, [p6], [p5,p8]).
transition(t4, [p6], [p9]).
transition(t5, [p8], [p2,p7,p10,p9]).
transition(t6, [p4], [p9,p3,p1,p10,p8]).
transition(t7, [p1], [p10,p1,p9]).

init(p2,1).

target(1, [([p4,p1], 5)]).
target(2, [([p9], 5),([p1,p5], 2)]).
target(3, [([p4,p9], 1),([p1,p2], 2)]).
target(4, [([p8], 2)]).
target(5, [([p6], 2),([p4], 1)]).
