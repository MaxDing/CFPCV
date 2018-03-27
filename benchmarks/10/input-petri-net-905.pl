place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p2]).
transition(t2, [p7], [p6,p3,p7,p4,p8]).
transition(t3, [p4], [p2,p5,p4,p7,p3]).
transition(t4, [p2], [p2,p7]).

init(p8,1).
init(p2,1).

target(1, [([p4], 2),([p3], 5)]).
target(2, [([p6], 2),([p8,p4], 5)]).
target(3, [([p3,p8], 4),([p7], 5)]).
