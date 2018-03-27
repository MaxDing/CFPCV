place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p2]).
transition(t2, [p4], [p9,p6,p5,p4,p2]).
transition(t3, [p1], [p4,p1,p2]).
transition(t4, [p3], [p2,p5,p3]).
transition(t5, [p7], [p5,p2]).
transition(t6, [p5], [p3,p1,p9]).
transition(t7, [p5], [p8,p6,p1]).
transition(t8, [p8], [p4,p2,p1,p7]).
transition(t9, [p9], [p4,p8,p6,p1,p7]).

init(p3,1).

target(1, [([p7,p4], 4),([p3,p2], 3)]).
target(2, [([p3,p4], 5)]).
