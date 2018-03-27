place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p2,p3]).
transition(t2, [p6], [p6]).
transition(t3, [p7], [p4,p3,p7]).
transition(t4, [p5], [p4]).
transition(t5, [p7], [p7,p1,p2,p4,p5]).
transition(t6, [p5], [p2,p1]).
transition(t7, [p7], [p5,p2,p7,p4]).
transition(t8, [p7], [p7,p6,p3]).
transition(t9, [p4], [p6]).
transition(t10, [p3], [p5]).

init(p4,1).

target(1, [([p6], 4),([p3,p6], 2)]).
