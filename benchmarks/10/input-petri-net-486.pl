place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p4,p3]).
transition(t2, [p8], [p6,p7,p2,p5]).
transition(t3, [p8], [p1]).
transition(t4, [p6], [p3,p1,p6]).
transition(t5, [p4], [p7,p1,p6,p8]).
transition(t6, [p3], [p8,p4,p9,p1]).
transition(t7, [p5], [p3,p2]).
transition(t8, [p5], [p3,p6,p1]).

init(p4,1).
init(p8,1).

target(1, [([p7], 3)]).
target(2, [([p4,p1], 1),([p8], 3)]).
