place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p2,p9]).
transition(t2, [p2], [p6,p5,p2,p4]).
transition(t3, [p9], [p8,p4,p7]).
transition(t4, [p1], [p8,p9,p4,p7,p2]).
transition(t5, [p3], [p5,p3,p4,p9]).
transition(t6, [p8], [p8,p7,p6,p4,p2]).
transition(t7, [p8], [p8]).

init(p7,1).

target(1, [([p4,p2], 5),([p6,p8], 3)]).
target(2, [([p4,p5], 3),([p7,p8], 5)]).
target(3, [([p1,p9], 1)]).
target(4, [([p4], 3),([p3,p8], 5)]).
target(5, [([p5], 5)]).
