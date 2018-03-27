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

transition(t1, [p8], [p6,p8,p2,p4]).
transition(t2, [p8], [p2,p7,p3,p8]).
transition(t3, [p1], [p1,p2]).
transition(t4, [p2], [p5,p4,p2]).

init(p6,1).

target(1, [([p7,p2,p3], 2)]).
