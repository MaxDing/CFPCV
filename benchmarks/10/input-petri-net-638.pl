place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p8,p4,p3,p1,p5]).
transition(t2, [p2], [p7,p1,p9,p2]).
transition(t3, [p5], [p6]).
transition(t4, [p3], [p7,p3]).
transition(t5, [p2], [p8,p1,p7,p4]).
transition(t6, [p5], [p4,p9,p7]).
transition(t7, [p7], [p6,p3,p7,p2,p8]).

init(p8,1).

target(1, [([p3], 4)]).
target(2, [([p8,p3], 1),([p3], 3)]).
target(3, [([p5,p4], 2),([p9], 4)]).
