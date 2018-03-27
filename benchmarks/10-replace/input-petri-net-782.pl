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

transition(t1, [p5], [p2]).
transition(t2, [p5], [p5,p10,p7,p9]).
transition(t3, [p7], [p1,p5,p10,p8]).
transition(t4, [p4], [p2]).

init(p8,1).

target(1, [([p6,p5,p1,p7], 2)]).
