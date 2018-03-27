place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p5,p3]).
transition(t2, [p3], [p1,p5,p8,p7]).
transition(t3, [p1], [p7,p4,p8,p5]).
transition(t4, [p3], [p8]).

init(p1,1).

target(1, [([p3,p4,p8,p2], 3)]).
