place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p3,p2,p8,p1,p9]).
transition(t2, [p6], [p2]).
transition(t3, [p4], [p4,p1,p5,p2]).
transition(t4, [p7], [p9,p1,p7]).
transition(t5, [p6], [p9,p8]).
transition(t6, [p8], [p4,p9]).
transition(t7, [p6], [p9,p2]).
transition(t8, [p4], [p4,p5]).
transition(t9, [p1], [p3,p9,p5]).
transition(t10, [p9], [p9]).

init(p8,1).

target(1, [([p3,p8], 1)]).
target(2, [([p9,p1], 1),([p6,p7], 1)]).
target(3, [([p5,p9], 3)]).
target(4, [([p7], 3),([p9], 4)]).
target(5, [([p6], 5)]).
