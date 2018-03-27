place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p3,p2,p4,p1,p7]).
transition(t2, [p2], [p5,p2]).

init(p7,1).

target(1, [([p3], 2),([p3,p1], 4)]).
