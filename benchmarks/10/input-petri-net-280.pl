place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p8], [p9,p3,p6]).
transition(t2, [p3], [p7]).
transition(t3, [p2], [p9,p4,p3]).
transition(t4, [p4], [p5,p6,p2]).
transition(t5, [p2], [p1]).
transition(t6, [p9], [p1,p2,p4,p7]).
transition(t7, [p2], [p4,p8,p6,p5,p1]).
transition(t8, [p3], [p1,p7]).
transition(t9, [p8], [p1,p4,p5]).
transition(t10, [p6], [p1,p9,p4]).

init(p1,1).
init(p4,1).

target(1, [([p7,p5], 2),([p2], 3)]).
target(2, [([p3,p7], 5),([p2], 2)]).
target(3, [([p9,p5], 4),([p3], 2)]).
target(4, [([p7,p8], 1),([p6,p9], 1)]).
