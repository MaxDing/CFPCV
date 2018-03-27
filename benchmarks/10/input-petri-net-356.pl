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

transition(t1, [p1], [p8,p3]).
transition(t2, [p4], [p6,p1,p3,p10]).

init(p8,1).
init(p7,1).

target(1, [([p4], 3),([p6], 5)]).
