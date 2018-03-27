place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).

transition(t1, [p9], [p10,p1,p5,p4]).
transition(t2, [p2], [p10,p4,p1,p5,p8]).
transition(t3, [p1], [p4]).
transition(t4, [p2], [p9,p2,p8,p10,p6]).
transition(t5, [p5], [p3,p7]).
transition(t6, [p1], [p7,p6]).
transition(t7, [p5], [p2]).

init(p3,1).

target(1, [([p3], 2),([p4,p7], 4)]).
target(2, [([p8,p3], 2),([p3], 4)]).
target(3, [([p4,p8], 1),([p9,p8], 1)]).
target(4, [([p8,p9], 4)]).
