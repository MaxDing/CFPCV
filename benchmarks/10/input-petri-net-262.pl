place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p1,p4,p3,p2,p6]).
transition(t2, [p1], [p6,p4,p8,p5]).
transition(t3, [p6], [p6,p5,p7,p8]).
transition(t4, [p1], [p2,p6]).

init(p7,1).

target(1, [([p1], 4),([p7], 4)]).
target(2, [([p4,p1], 4),([p5,p4], 3)]).
