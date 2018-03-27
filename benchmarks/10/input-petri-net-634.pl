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

transition(t1, [p2], [p2]).

init(p6,1).
init(p1,1).

target(1, [([p6,p4], 3)]).
target(2, [([p4,p7], 4)]).
target(3, [([p7,p10], 1)]).
target(4, [([p1], 5)]).
