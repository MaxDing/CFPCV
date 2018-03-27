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

transition(t1, [p10], [p2]).
transition(t2, [p2], [p4,p3,p1,p8,p7]).
transition(t3, [p8], [p9,p1,p7,p6,p2]).
transition(t4, [p4], [p1,p3,p8,p7,p4]).
transition(t5, [p5], [p5,p10]).

init(p8,1).
init(p10,1).

target(1, [([p5,p7,p10,p9,p6], 2)]).
