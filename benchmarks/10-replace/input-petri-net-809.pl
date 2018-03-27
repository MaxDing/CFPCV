place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p6,p4,p8,p2]).
transition(t2, [p3], [p2,p4]).

init(p4,1).
init(p7,1).
init(p6,1).

target(1, [([p4], 5)]).
