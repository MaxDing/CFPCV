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

transition(t1, [p9], [p2,p1,p9]).
transition(t2, [p7], [p8,p1]).
transition(t3, [p2], [p1,p6,p8,p7,p5]).

init(p1,1).

target(1, [([p4,p9], 5),([p2,p5], 5)]).
target(2, [([p2,p7], 4)]).
