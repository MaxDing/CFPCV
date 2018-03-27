place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p7]).
transition(t2, [p3], [p8]).
transition(t3, [p5], [p6,p8,p4,p3,p1]).
transition(t4, [p6], [p6,p7]).
transition(t5, [p7], [p2,p7]).
transition(t6, [p3], [p5,p3,p7,p8]).
transition(t7, [p6], [p7,p8,p6,p5,p3]).
transition(t8, [p3], [p4]).
transition(t9, [p6], [p2,p3,p8]).
transition(t10, [p6], [p7,p8,p3,p5]).

init(p4,1).

target(1, [([p6,p3,p2,p8,p1], 4)]).
