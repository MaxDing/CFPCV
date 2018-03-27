place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p6,p3,p2,p5]).
transition(t2, [p7], [p8]).
transition(t3, [p7], [p7,p2,p8]).
transition(t4, [p7], [p6,p7,p8,p1]).
transition(t5, [p4], [p2,p6,p1,p7]).
transition(t6, [p4], [p2,p4,p7,p1,p5]).

init(p6,1).

target(1, [([p4], 4)]).
target(2, [([p8,p5], 1)]).
