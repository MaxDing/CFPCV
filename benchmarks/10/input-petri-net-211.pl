place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p3,p5,p8,p9]).
transition(t2, [p2], [p2,p1,p7,p3,p5]).
transition(t3, [p3], [p3,p6]).
transition(t4, [p9], [p8,p9,p7]).
transition(t5, [p9], [p3]).
transition(t6, [p4], [p9,p4,p7]).
transition(t7, [p4], [p7,p2,p1,p9]).
transition(t8, [p2], [p3,p9]).

init(p3,1).
init(p5,1).

target(1, [([p8], 5),([p7,p1], 4)]).
target(2, [([p5], 1),([p5], 2)]).
target(3, [([p9], 1),([p2,p6], 2)]).
target(4, [([p1], 3)]).
target(5, [([p3], 1),([p9,p1], 2)]).
