place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p1,p6,p4]).

init(p6,1).

target(1, [([p7], 1)]).
target(2, [([p5], 5)]).
target(3, [([p1], 3)]).
