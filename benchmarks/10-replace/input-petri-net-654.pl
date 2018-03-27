place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p5,p4]).
transition(t2, [p7], [p6,p7,p1,p4]).

init(p6,1).
init(p4,1).

target(1, [([p6,p7,p8], 3)]).
