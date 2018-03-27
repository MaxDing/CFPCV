place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p9,p1,p4,p7,p2]).
transition(t2, [p4], [p4,p7,p1]).
transition(t3, [p8], [p3,p8]).
transition(t4, [p8], [p9,p5]).
transition(t5, [p9], [p4,p1]).

init(p4,1).

target(1, [([p1], 1)]).
target(2, [([p7,p6], 1),([p3], 3)]).
target(3, [([p9], 2)]).
target(4, [([p7,p4], 5),([p4], 3)]).
target(5, [([p1], 5)]).
