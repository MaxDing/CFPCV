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

transition(t1, [p10], [p1,p4,p6,p8]).
transition(t2, [p2], [p10,p3]).
transition(t3, [p5], [p5,p4,p8]).
transition(t4, [p5], [p9,p1,p8,p6]).

init(p4,1).
init(p5,1).

target(1, [([p10,p6,p7,p5], 1)]).
