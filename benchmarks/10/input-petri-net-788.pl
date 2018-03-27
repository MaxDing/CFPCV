place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p1,p4]).
transition(t2, [p3], [p2,p9]).
transition(t3, [p2], [p3,p7,p1]).
transition(t4, [p3], [p7,p2,p4]).
transition(t5, [p3], [p6,p5,p9]).
transition(t6, [p9], [p1,p3,p6,p8,p9]).
transition(t7, [p1], [p2,p8,p7,p4]).
transition(t8, [p6], [p1,p3]).
transition(t9, [p9], [p6,p9,p1,p2]).
transition(t10, [p5], [p7,p6,p8]).

init(p6,1).
init(p3,1).

target(1, [([p8], 2),([p1,p9], 4)]).
target(2, [([p6], 3),([p2,p4], 1)]).
