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

transition(t1, [p8], [p6,p8,p2]).
transition(t2, [p3], [p4,p10,p2]).
transition(t3, [p4], [p9,p7,p2,p6]).
transition(t4, [p7], [p7,p5,p2]).

init(p10,1).
init(p8,1).

target(1, [([p9], 2)]).
