place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p2,p3,p5,p4,p1]).
transition(t2, [p1], [p4,p6,p5,p1,p3]).
transition(t3, [p3], [p3,p5,p2]).
transition(t4, [p5], [p4,p2,p3]).
transition(t5, [p5], [p5,p1,p2,p4]).
transition(t6, [p2], [p1,p4,p5,p2,p3]).
transition(t7, [p2], [p4,p3,p1]).
transition(t8, [p2], [p6,p3,p1,p4]).
transition(t9, [p1], [p6]).

init(p4,1).

target(1, [([p2], 4),([p3,p2], 1)]).
