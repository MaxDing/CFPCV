place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p1,p6,p4,p2,p3]).
transition(t2, [p5], [p6,p1,p5,p4,p2]).
transition(t3, [p3], [p4,p1]).
transition(t4, [p5], [p2,p3,p4]).
transition(t5, [p5], [p1]).
transition(t6, [p6], [p5,p2]).
transition(t7, [p4], [p2,p3]).
transition(t8, [p1], [p5,p6]).
transition(t9, [p6], [p5,p3,p1,p4]).

init(p3,1).

target(1, [([p1,p4,p2,p3,p6], 3)]).
