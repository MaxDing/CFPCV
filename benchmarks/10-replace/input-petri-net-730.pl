place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p7,p4,p2]).
transition(t2, [p3], [p4,p6]).

init(p1,1).
init(p3,1).

target(1, [([p8,p4,p1], 3)]).
