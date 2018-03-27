place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p7,p2,p3,p4]).

init(p1,1).

target(1, [([p6,p2], 2),([p4], 5)]).
target(2, [([p5], 4)]).
target(3, [([p8,p7], 3)]).
