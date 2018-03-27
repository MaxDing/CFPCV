place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p1,p3,p4,p5,p7]).
transition(t2, [p2], [p8,p5,p4]).

init(p2,1).

target(1, [([p3,p5], 4)]).
