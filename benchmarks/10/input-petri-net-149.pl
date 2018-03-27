place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p3,p5,p8,p1]).
transition(t2, [p3], [p8,p2,p9]).
transition(t3, [p2], [p6,p8]).
transition(t4, [p5], [p7,p4,p1,p5]).
transition(t5, [p9], [p9]).
transition(t6, [p8], [p9,p7,p3,p5]).
transition(t7, [p4], [p4,p3]).
transition(t8, [p7], [p1,p8]).

init(p1,1).

target(1, [([p5], 1)]).
target(2, [([p9,p4], 4)]).
target(3, [([p8], 3),([p7,p4], 2)]).
