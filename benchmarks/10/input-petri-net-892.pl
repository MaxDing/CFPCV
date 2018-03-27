place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p7]).
transition(t2, [p4], [p5,p3,p2,p1]).
transition(t3, [p2], [p7,p4,p8]).

init(p8,1).

target(1, [([p1,p3], 5),([p4,p7], 1)]).
target(2, [([p6,p4], 4)]).
target(3, [([p2,p4], 1)]).
