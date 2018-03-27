place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p7,p4,p6,p5]).
transition(t2, [p4], [p3]).
transition(t3, [p2], [p2]).
transition(t4, [p3], [p7,p1,p2,p8,p6]).
transition(t5, [p6], [p4,p8]).
transition(t6, [p4], [p4]).
transition(t7, [p3], [p6,p2]).
transition(t8, [p1], [p1]).
transition(t9, [p8], [p6]).

init(p8,1).
init(p7,1).

target(1, [([p4,p8,p5], 3)]).
