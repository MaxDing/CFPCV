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

transition(t1, [p1], [p8,p10,p2]).

init(p3,1).

target(1, [([p8,p7], 2)]).
target(2, [([p3], 2),([p3], 3)]).
