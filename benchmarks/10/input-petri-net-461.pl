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

transition(t1, [p6], [p7,p8,p1,p10]).
transition(t2, [p1], [p7,p5]).

init(p3,1).

target(1, [([p5], 1)]).
target(2, [([p4], 4)]).
target(3, [([p3], 5)]).
