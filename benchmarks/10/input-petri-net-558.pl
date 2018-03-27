place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p3,p6,p5]).
transition(t2, [p5], [p5,p4]).
transition(t3, [p6], [p7,p8,p2,p1,p6]).
transition(t4, [p7], [p6]).
transition(t5, [p6], [p9,p3,p5]).
transition(t6, [p6], [p9,p3]).
transition(t7, [p8], [p5,p9,p1]).
transition(t8, [p8], [p3]).

init(p4,1).

target(1, [([p6], 5)]).
target(2, [([p2], 1)]).
target(3, [([p8], 3),([p4], 1)]).
