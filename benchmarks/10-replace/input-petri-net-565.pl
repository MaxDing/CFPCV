place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p2,p3,p6,p1,p4]).
transition(t2, [p1], [p1,p5,p2]).
transition(t3, [p1], [p6,p8]).
transition(t4, [p2], [p3,p7,p5,p2,p8]).
transition(t5, [p8], [p3,p1,p2,p6]).

init(p7,1).

target(1, [([p1,p4,p5], 3)]).
