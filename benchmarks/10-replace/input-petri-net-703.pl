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

transition(t1, [p5], [p10,p3,p1,p6,p8]).
transition(t2, [p10], [p7,p8,p1,p5]).
transition(t3, [p4], [p5,p1]).
transition(t4, [p4], [p7,p1,p9,p6,p5]).

init(p1,1).
init(p8,1).

target(1, [([p4,p10,p2], 1)]).
