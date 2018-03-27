place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p6,p4]).
transition(t2, [p6], [p3,p8,p5]).
transition(t3, [p1], [p7,p4,p1,p6,p3]).
transition(t4, [p4], [p3,p1,p9,p6,p8]).
transition(t5, [p6], [p5,p2,p9,p6,p7]).
transition(t6, [p4], [p8]).

init(p7,1).

target(1, [([p4], 3)]).
target(2, [([p4], 4),([p1,p5], 4)]).
