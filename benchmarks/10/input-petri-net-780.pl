place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p7,p4,p5,p1]).
transition(t2, [p3], [p4,p2,p8]).
transition(t3, [p1], [p7,p4,p1,p8]).
transition(t4, [p7], [p3,p4,p7,p5,p8]).
transition(t5, [p3], [p7,p8]).
transition(t6, [p3], [p7]).
transition(t7, [p3], [p1]).
transition(t8, [p5], [p7,p2,p5,p3,p4]).

init(p7,1).

target(1, [([p3], 1),([p7], 2)]).
