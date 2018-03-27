place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p2,p1]).
transition(t2, [p6], [p4,p6]).
transition(t3, [p4], [p2,p3]).
transition(t4, [p6], [p5,p6]).
transition(t5, [p5], [p2,p6,p1,p4]).
transition(t6, [p1], [p3,p2,p4,p5]).
transition(t7, [p5], [p5]).
transition(t8, [p6], [p6,p4,p5,p2]).
transition(t9, [p2], [p5,p2,p1]).
transition(t10, [p3], [p4,p3]).

init(p6,1).

target(1, [([p3,p4,p1,p5], 1)]).
