place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p7,p1,p5]).
transition(t2, [p8], [p4,p9]).
transition(t3, [p1], [p3,p5,p7,p6,p1]).

init(p3,1).

target(1, [([p6,p1], 3)]).
target(2, [([p4,p1], 5),([p9], 2)]).
target(3, [([p4,p2], 4),([p8,p6], 2)]).
target(4, [([p8], 3)]).
