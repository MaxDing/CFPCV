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

transition(t1, [p6], [p1]).
transition(t2, [p2], [p3]).
transition(t3, [p6], [p8,p3]).
transition(t4, [p1], [p1,p2,p6]).
transition(t5, [p9], [p9,p6,p8,p5,p4]).
transition(t6, [p8], [p4]).
transition(t7, [p10], [p10,p7,p6,p2,p8]).

init(p1,1).
init(p6,1).

target(1, [([p4,p9,p7,p2,p1], 2)]).
