place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p6,p5,p7]).
transition(t2, [p3], [p3,p5,p4,p7]).
transition(t3, [p1], [p4,p5,p6,p3]).
transition(t4, [p1], [p6,p7,p5]).
transition(t5, [p3], [p4,p7,p5,p3]).

init(p3,1).

target(1, [([p2], 2),([p8], 2)]).
