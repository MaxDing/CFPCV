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

transition(t1, [p7], [p3,p7,p9,p1]).
transition(t2, [p7], [p9]).
transition(t3, [p10], [p3,p4,p8,p9,p1]).
transition(t4, [p4], [p5]).
transition(t5, [p3], [p9,p8,p4,p3,p7]).
transition(t6, [p2], [p9,p6,p10,p3]).

init(p5,1).
init(p6,1).

target(1, [([p9], 4)]).
