place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p6,p5,p3]).
transition(t2, [p8], [p8,p2,p6,p9,p4]).
transition(t3, [p5], [p6,p1]).
transition(t4, [p1], [p4,p2,p3]).
transition(t5, [p9], [p7,p6]).
transition(t6, [p4], [p5,p7,p9]).

init(p2,1).
init(p9,1).

target(1, [([p2], 1),([p5,p2], 3)]).
target(2, [([p4,p1], 3)]).
target(3, [([p8,p7], 5)]).
target(4, [([p2], 5),([p1], 5)]).
target(5, [([p5], 2)]).
