place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p5,p6,p2]).
transition(t2, [p8], [p8,p7,p2,p1,p5]).
transition(t3, [p1], [p4,p7]).
transition(t4, [p5], [p6,p2]).
transition(t5, [p4], [p7,p2]).

init(p7,1).

target(1, [([p3,p7,p6], 3)]).
