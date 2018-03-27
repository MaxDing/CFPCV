place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p7,p1]).
transition(t2, [p8], [p4,p6,p3]).
transition(t3, [p2], [p8,p5,p7,p6,p1]).

init(p1,1).
init(p3,1).

target(1, [([p4,p5,p7,p8,p3], 1)]).
