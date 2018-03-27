place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p2,p6,p5,p1]).
transition(t2, [p3], [p7,p5]).
transition(t3, [p6], [p5,p7,p6,p8,p3]).
transition(t4, [p3], [p4,p3,p2,p6,p5]).
transition(t5, [p4], [p6,p3]).
transition(t6, [p7], [p5,p4]).
transition(t7, [p7], [p6,p4]).
transition(t8, [p5], [p2,p4,p6,p3]).
transition(t9, [p4], [p3,p8,p6,p5]).

init(p8,1).

target(1, [([p2], 1)]).
