place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p6,p5]).
transition(t2, [p3], [p2,p6]).
transition(t3, [p5], [p6,p3,p8]).
transition(t4, [p9], [p2,p5,p3,p4]).

init(p8,1).
init(p7,1).

target(1, [([p4,p7], 1)]).
