place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).

transition(t1, [p8], [p4,p10]).

init(p1,1).
init(p9,1).

target(1, [([p6,p8], 1)]).
target(2, [([p7], 3),([p3], 3)]).
