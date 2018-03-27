place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p9,p5,p1,p6,p3]).
transition(t2, [p5], [p9]).
transition(t3, [p7], [p9,p8]).

init(p4,1).
init(p9,1).

target(1, [([p6,p1,p7,p9], 3)]).
