place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p7,p3,p8]).
transition(t2, [p1], [p7]).
transition(t3, [p8], [p4,p8,p6]).
transition(t4, [p3], [p5,p1,p2]).
transition(t5, [p8], [p6,p5,p1,p3,p2]).

init(p6,1).

target(1, [([p2,p3,p5,p8], 2)]).
