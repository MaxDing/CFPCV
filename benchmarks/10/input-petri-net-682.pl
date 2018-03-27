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

transition(t1, [p5], [p7,p2,p10,p9,p1]).
transition(t2, [p4], [p10,p3,p1,p5,p2]).
transition(t3, [p10], [p2]).
transition(t4, [p6], [p2,p9,p7,p3]).
transition(t5, [p10], [p4,p5]).
transition(t6, [p8], [p6,p8,p3,p10,p4]).

init(p1,1).

target(1, [([p4,p2], 1)]).
