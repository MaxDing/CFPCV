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

transition(t1, [p3], [p9,p7,p5,p3]).

init(p2,1).
init(p3,1).

target(1, [([p6], 1),([p7], 2)]).
target(2, [([p3], 1),([p2,p5], 5)]).
target(3, [([p8,p6], 1)]).
