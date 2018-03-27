place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p8], [p8,p7,p4,p2,p9]).
transition(t2, [p8], [p6,p7,p5]).
transition(t3, [p1], [p6,p1,p2,p4,p3]).
transition(t4, [p2], [p7]).
transition(t5, [p1], [p4,p8,p3]).
transition(t6, [p5], [p3,p8]).

init(p2,1).
init(p7,1).

target(1, [([p6], 4),([p7,p2], 2)]).
target(2, [([p7], 5)]).
