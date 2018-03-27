place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p5,p6,p3]).
transition(t2, [p5], [p6,p2]).
transition(t3, [p5], [p1,p4,p7,p6,p2]).
transition(t4, [p5], [p2,p7]).
transition(t5, [p6], [p7,p1,p4,p8,p2]).
transition(t6, [p1], [p8,p5,p3,p2,p6]).

init(p3,1).

target(1, [([p5,p3,p2], 4)]).
