place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p6,p7]).
transition(t2, [p7], [p5,p1,p7]).
transition(t3, [p3], [p7]).
transition(t4, [p6], [p5,p8,p4,p1,p2]).
transition(t5, [p7], [p2,p4,p1,p8]).

init(p1,1).

target(1, [([p4,p6], 3)]).
target(2, [([p5], 5),([p6], 4)]).
target(3, [([p4,p8], 1),([p2], 1)]).
