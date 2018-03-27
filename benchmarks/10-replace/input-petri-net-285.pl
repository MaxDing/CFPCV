place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p7,p8]).
transition(t2, [p8], [p7]).
transition(t3, [p5], [p5,p7,p1,p8,p3]).
transition(t4, [p1], [p7,p3,p4]).
transition(t5, [p1], [p2,p3,p7,p1,p6]).
transition(t6, [p5], [p3]).
transition(t7, [p1], [p8,p3,p1,p4]).

init(p8,1).

target(1, [([p2], 1)]).
