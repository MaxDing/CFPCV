place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p8,p5,p4]).
transition(t2, [p8], [p3,p1,p4]).
transition(t3, [p1], [p9]).
transition(t4, [p9], [p9]).
transition(t5, [p2], [p3]).
transition(t6, [p4], [p1]).
transition(t7, [p3], [p3,p1,p4,p2,p7]).
transition(t8, [p3], [p6]).

init(p9,1).
init(p7,1).

target(1, [([p7], 2)]).
target(2, [([p1,p9], 2),([p9], 1)]).
target(3, [([p3], 2)]).
target(4, [([p7], 4)]).
