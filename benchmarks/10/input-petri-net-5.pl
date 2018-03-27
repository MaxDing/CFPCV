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

transition(t1, [p4], [p8,p6,p3,p4,p7]).
transition(t2, [p3], [p1,p6]).
transition(t3, [p3], [p7,p1,p9,p4]).

init(p9,1).

target(1, [([p8], 4)]).
target(2, [([p9], 4)]).
