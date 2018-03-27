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

transition(t1, [p4], [p8,p2,p1,p10,p3]).
transition(t2, [p2], [p10,p3,p9,p5,p4]).
transition(t3, [p6], [p1,p2,p4,p8]).
transition(t4, [p9], [p4,p2]).
transition(t5, [p2], [p8,p7,p3,p10]).

init(p3,1).
init(p7,1).

target(1, [([p9,p4,p6], 1)]).
