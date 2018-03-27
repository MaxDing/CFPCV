place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p2,p5,p1,p6,p7]).
transition(t2, [p1], [p5,p4,p2,p7,p3]).
transition(t3, [p3], [p5,p8,p7]).
transition(t4, [p1], [p2,p5,p7,p4]).

init(p6,1).

target(1, [([p2,p5,p4,p6,p7], 2)]).
