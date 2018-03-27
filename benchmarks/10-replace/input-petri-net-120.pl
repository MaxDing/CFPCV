place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p7,p8,p2,p6]).
transition(t2, [p1], [p6]).
transition(t3, [p3], [p5,p8,p3,p4,p2]).
transition(t4, [p5], [p4,p1,p2,p7,p3]).
transition(t5, [p2], [p6]).

init(p4,1).

target(1, [([p5,p2], 4)]).
