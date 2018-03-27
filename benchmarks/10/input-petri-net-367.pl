place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p2,p8,p9,p1,p7]).
transition(t2, [p9], [p7,p4]).
transition(t3, [p3], [p9,p6,p5]).
transition(t4, [p5], [p9]).
transition(t5, [p5], [p3,p1,p9,p5,p8]).
transition(t6, [p6], [p5,p6,p9,p4]).
transition(t7, [p5], [p6,p4]).

init(p7,1).
init(p1,1).

target(1, [([p9,p7], 1),([p8,p6], 2)]).
target(2, [([p9], 4),([p1,p7], 3)]).
target(3, [([p7], 1)]).
target(4, [([p4,p7], 1)]).
target(5, [([p4,p2], 1)]).
