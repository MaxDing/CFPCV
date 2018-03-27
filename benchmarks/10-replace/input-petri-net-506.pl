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

transition(t1, [p3], [p6,p3,p7]).
transition(t2, [p7], [p4,p5,p1,p6]).
transition(t3, [p7], [p6,p4]).

init(p6,1).
init(p3,1).

target(1, [([p3,p6], 3)]).
