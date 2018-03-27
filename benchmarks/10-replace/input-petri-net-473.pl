place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p2,p5,p3,p6,p4]).
transition(t2, [p8], [p2,p7,p6,p4,p8]).
transition(t3, [p3], [p2,p1,p9,p7]).

init(p8,1).

target(1, [([p5,p8,p6,p4], 2)]).
