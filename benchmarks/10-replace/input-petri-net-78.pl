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

transition(t1, [p5], [p7]).
transition(t2, [p7], [p2,p10,p7,p6,p4]).
transition(t3, [p2], [p3,p1]).
transition(t4, [p8], [p2,p7,p9,p1,p4]).
transition(t5, [p8], [p3,p10]).

init(p1,1).
init(p6,1).

target(1, [([p8], 1)]).
