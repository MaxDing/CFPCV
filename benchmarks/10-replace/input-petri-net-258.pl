place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p2,p5,p8]).
transition(t2, [p6], [p3,p6]).
transition(t3, [p2], [p1,p4]).
transition(t4, [p9], [p1,p9,p4]).

init(p4,1).
init(p5,1).

target(1, [([p9,p1,p5], 3)]).
