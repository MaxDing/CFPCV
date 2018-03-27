place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p2]).
transition(t2, [p7], [p1,p8]).
transition(t3, [p1], [p7]).

init(p8,1).

target(1, [([p4], 5)]).
