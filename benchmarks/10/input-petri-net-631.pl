place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p2,p9,p6,p3,p7]).

init(p8,1).

target(1, [([p7,p6], 1)]).
target(2, [([p2,p7], 5),([p8], 1)]).
target(3, [([p7], 3)]).
