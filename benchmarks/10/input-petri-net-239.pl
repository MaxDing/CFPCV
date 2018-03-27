place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p1,p5]).
transition(t2, [p4], [p5,p3]).
transition(t3, [p6], [p5]).
transition(t4, [p4], [p1]).
transition(t5, [p6], [p6,p8,p7]).
transition(t6, [p7], [p3,p2]).

init(p4,1).
init(p6,1).

target(1, [([p5,p9], 2)]).
target(2, [([p9,p5], 1),([p2], 2)]).
target(3, [([p3], 5)]).
target(4, [([p6,p1], 1),([p3,p5], 5)]).
