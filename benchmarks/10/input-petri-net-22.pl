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

transition(t1, [p6], [p7,p1,p3,p5,p6]).
transition(t2, [p6], [p4]).

init(p9,1).
init(p3,1).

target(1, [([p7,p8], 4),([p10], 1)]).
target(2, [([p8], 2),([p10,p7], 1)]).
target(3, [([p8,p5], 1)]).
