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

transition(t1, [p6], [p7,p5,p8,p9]).
transition(t2, [p8], [p7,p2,p8,p9]).
transition(t3, [p7], [p5,p9,p10]).
transition(t4, [p10], [p3,p2,p5,p4]).
transition(t5, [p7], [p7,p8,p5,p2,p3]).

init(p3,1).
init(p6,1).

target(1, [([p4,p5,p6], 3)]).
