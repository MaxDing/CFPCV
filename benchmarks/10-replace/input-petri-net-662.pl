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

transition(t1, [p2], [p8,p2,p3,p4]).
transition(t2, [p1], [p6,p2,p7,p9,p3]).
transition(t3, [p4], [p5,p4]).

init(p10,1).

target(1, [([p6,p5,p4,p9], 4)]).
