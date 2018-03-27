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

transition(t1, [p4], [p4,p6,p3]).
transition(t2, [p1], [p7]).
transition(t3, [p5], [p4,p10]).
transition(t4, [p7], [p7,p1,p5,p2]).
transition(t5, [p8], [p2]).
transition(t6, [p5], [p2]).
transition(t7, [p2], [p4,p8,p6,p2]).

init(p4,1).

target(1, [([p9,p10,p1], 4)]).
