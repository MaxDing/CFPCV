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

transition(t1, [p10], [p3]).
transition(t2, [p8], [p4,p6,p2]).
transition(t3, [p3], [p7,p10,p3,p6]).

init(p9,1).

target(1, [([p6], 4)]).
