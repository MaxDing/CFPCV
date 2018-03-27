place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p3,p6,p1,p2]).
transition(t2, [p7], [p3,p1,p9,p2]).

init(p7,1).
init(p1,1).

target(1, [([p2,p3], 4),([p6,p8], 3)]).
target(2, [([p7,p1], 3)]).
target(3, [([p3], 2),([p7], 3)]).
