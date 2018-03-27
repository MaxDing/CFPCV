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

transition(t1, [p9], [p4]).
transition(t2, [p8], [p1,p10,p4]).

init(p5,1).

target(1, [([p3], 1),([p2], 4)]).
target(2, [([p4], 2)]).
