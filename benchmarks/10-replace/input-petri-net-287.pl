place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p4,p3,p1,p2,p7]).
transition(t2, [p8], [p4,p3,p2]).
transition(t3, [p4], [p6]).
transition(t4, [p1], [p6,p4]).
transition(t5, [p3], [p4]).

init(p8,1).

target(1, [([p5,p1,p4,p3,p2], 4)]).
