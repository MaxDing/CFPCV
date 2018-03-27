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

transition(t1, [p7], [p10,p9,p7,p8]).
transition(t2, [p1], [p1,p3,p7,p10,p5]).
transition(t3, [p7], [p10,p4,p2]).
transition(t4, [p2], [p10]).
transition(t5, [p4], [p10,p9,p7,p2,p4]).

init(p7,1).
init(p1,1).
init(p10,1).

target(1, [([p9,p2,p3,p4], 4)]).
