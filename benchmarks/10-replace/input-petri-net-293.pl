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

transition(t1, [p2], [p4,p10,p3,p1,p5]).
transition(t2, [p5], [p2]).
transition(t3, [p7], [p7]).
transition(t4, [p8], [p6,p7,p2,p5]).

init(p6,1).

target(1, [([p3], 2)]).
