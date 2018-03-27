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

transition(t1, [p4], [p8,p7,p6,p1]).
transition(t2, [p4], [p9,p2,p10,p8]).
transition(t3, [p10], [p5,p4,p3,p6,p9]).
transition(t4, [p3], [p4]).

init(p2,1).
init(p3,1).

target(1, [([p7], 2),([p3], 4)]).
