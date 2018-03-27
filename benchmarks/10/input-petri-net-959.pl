place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p2,p4,p8]).

init(p3,1).

target(1, [([p8,p3], 5),([p3,p7], 4)]).
target(2, [([p1,p7], 5)]).
target(3, [([p8,p1], 5),([p4], 3)]).
