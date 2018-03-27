place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p1,p7,p6]).
transition(t2, [p4], [p7]).

init(p5,1).

target(1, [([p2,p1,p7], 2)]).
