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

transition(t1, [p4], [p5,p6,p4,p2,p9]).
transition(t2, [p2], [p1,p8,p10,p2]).
transition(t3, [p1], [p9,p4]).
transition(t4, [p6], [p3,p4,p2,p5]).
transition(t5, [p6], [p1,p8,p10]).
transition(t6, [p4], [p8,p3,p10,p4]).

init(p10,1).
init(p8,1).

target(1, [([p3], 1)]).
