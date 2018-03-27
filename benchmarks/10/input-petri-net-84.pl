place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p5,p1]).
transition(t2, [p9], [p1,p9,p2]).
transition(t3, [p6], [p4,p7,p1,p2,p3]).
transition(t4, [p3], [p8,p5]).
transition(t5, [p6], [p7,p1]).
transition(t6, [p2], [p6,p2,p1,p9]).

init(p8,1).

target(1, [([p8,p2], 3)]).
target(2, [([p2], 4)]).
target(3, [([p3,p5], 3),([p4,p7], 1)]).
target(4, [([p5,p4], 2),([p6], 5)]).
target(5, [([p8], 1),([p1,p8], 2)]).
