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

transition(t1, [p2], [p3,p6,p8,p9,p2]).
transition(t2, [p6], [p5,p4,p2,p3]).
transition(t3, [p4], [p1]).
transition(t4, [p6], [p8,p1]).
transition(t5, [p3], [p2]).
transition(t6, [p4], [p2,p6]).

init(p5,1).

target(1, [([p5,p10,p1,p6], 2)]).
