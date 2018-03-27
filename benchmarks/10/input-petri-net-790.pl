place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p3,p4,p2]).

init(p8,1).

target(1, [([p4,p3], 5)]).
target(2, [([p5,p9], 5),([p4,p9], 4)]).
