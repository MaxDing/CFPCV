place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p4,p8,p2,p5,p6]).

init(p9,1).

target(1, [([p2], 3)]).
target(2, [([p3,p5], 2)]).
target(3, [([p7], 5)]).
