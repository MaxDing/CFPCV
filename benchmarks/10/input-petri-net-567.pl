place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p2,p1]).
transition(t2, [p4], [p5,p4,p2,p6]).
transition(t3, [p4], [p2,p3]).
transition(t4, [p3], [p6,p1,p3]).
transition(t5, [p6], [p5,p4,p3]).
transition(t6, [p6], [p1,p6,p4]).
transition(t7, [p2], [p5,p3,p4,p1]).
transition(t8, [p6], [p1,p2,p6]).
transition(t9, [p1], [p4,p5,p3]).

init(p2,1).
init(p1,1).

target(1, [([p4], 4),([p4,p3], 3)]).
