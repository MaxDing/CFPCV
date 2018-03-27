place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p6,p7]).
transition(t2, [p6], [p1,p2]).

init(p1,1).

target(1, [([p6,p4,p3], 2)]).
