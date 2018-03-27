place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p1,p5]).
transition(t2, [p7], [p2]).
transition(t3, [p4], [p2,p3,p4,p1,p7]).
transition(t4, [p5], [p6,p3]).
transition(t5, [p5], [p6]).
transition(t6, [p5], [p3,p6,p1,p5]).
transition(t7, [p1], [p3,p4]).
transition(t8, [p8], [p2,p6]).
transition(t9, [p4], [p4,p7,p2,p1,p6]).
transition(t10, [p1], [p8,p6]).

init(p4,1).

target(1, [([p7,p2,p8,p6], 4)]).
