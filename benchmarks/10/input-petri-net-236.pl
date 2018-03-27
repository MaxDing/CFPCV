place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p3,p5,p6,p8,p1]).
transition(t2, [p3], [p4,p9,p6]).
transition(t3, [p7], [p2,p1]).
transition(t4, [p8], [p7,p1,p9,p2]).
transition(t5, [p4], [p4,p3,p6,p2]).
transition(t6, [p6], [p8]).

init(p4,1).
init(p3,1).

target(1, [([p1], 2),([p2], 1)]).
target(2, [([p9,p8], 5),([p9], 2)]).
target(3, [([p5,p7], 1)]).
target(4, [([p7], 3),([p1], 4)]).
