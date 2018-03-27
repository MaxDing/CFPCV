place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p5,p1,p4,p7]).
transition(t2, [p8], [p4,p5,p3]).
transition(t3, [p4], [p5,p2]).
transition(t4, [p3], [p3,p7,p8,p6,p1]).
transition(t5, [p7], [p2]).
transition(t6, [p2], [p4,p3,p8]).
transition(t7, [p3], [p8]).
transition(t8, [p5], [p7,p8,p1,p2,p5]).
transition(t9, [p3], [p7,p6,p2]).
transition(t10, [p2], [p2,p3,p1,p5]).

init(p7,1).

target(1, [([p1,p3,p8,p7], 1)]).
