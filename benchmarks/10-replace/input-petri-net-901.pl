place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p8,p2]).
transition(t2, [p3], [p5,p7,p4,p3,p2]).
transition(t3, [p3], [p2,p4,p7]).

init(p6,1).

target(1, [([p3,p1,p4], 5)]).
