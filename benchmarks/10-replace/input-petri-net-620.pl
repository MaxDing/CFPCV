place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p3,p4,p5]).
transition(t2, [p2], [p1]).
transition(t3, [p6], [p1,p5]).
transition(t4, [p8], [p2,p5]).
transition(t5, [p3], [p6,p5]).
transition(t6, [p1], [p6,p8,p2,p1,p3]).

init(p8,1).

target(1, [([p7,p6,p4,p8], 3)]).
