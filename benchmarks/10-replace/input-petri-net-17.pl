place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p5,p6,p1]).
transition(t2, [p3], [p2,p4,p5,p3,p6]).
transition(t3, [p1], [p2,p3,p1]).
transition(t4, [p4], [p3,p1,p6]).
transition(t5, [p3], [p1,p2,p6]).
transition(t6, [p1], [p6,p3,p5,p1]).
transition(t7, [p4], [p3,p4,p6,p1]).
transition(t8, [p4], [p4,p3,p5]).
transition(t9, [p6], [p3,p5,p2,p6]).

init(p4,1).

target(1, [([p6,p2], 2)]).
