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

transition(t1, [p6], [p10]).
transition(t2, [p7], [p7,p3,p1,p4]).
transition(t3, [p7], [p7,p9]).
transition(t4, [p10], [p10,p1]).

init(p5,1).

target(1, [([p9,p3,p1,p7], 5)]).
