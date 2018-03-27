place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p3,p6]).

init(p2,1).

target(1, [([p3], 4)]).
target(2, [([p8], 1)]).
target(3, [([p7,p4], 5),([p1,p7], 1)]).
target(4, [([p4], 2)]).
