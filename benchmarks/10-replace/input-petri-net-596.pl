place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p3]).
transition(t2, [p7], [p6,p2,p4]).
transition(t3, [p8], [p5,p2,p4,p6,p7]).

init(p7,1).

target(1, [([p7,p8], 4)]).
