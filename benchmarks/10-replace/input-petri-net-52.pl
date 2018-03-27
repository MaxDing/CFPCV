place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p9]).
transition(t2, [p5], [p1]).
transition(t3, [p1], [p2,p8,p3]).

init(p4,1).
init(p7,1).

target(1, [([p9,p8,p4], 2)]).
