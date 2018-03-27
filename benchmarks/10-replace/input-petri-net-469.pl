place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p3,p2,p6]).
transition(t2, [p2], [p5,p6]).
transition(t3, [p1], [p4,p6,p3,p1,p5]).
transition(t4, [p5], [p1]).
transition(t5, [p4], [p2]).
transition(t6, [p5], [p4,p1]).
transition(t7, [p2], [p5,p1,p2,p4]).
transition(t8, [p6], [p1,p3,p4,p2]).
transition(t9, [p4], [p6]).

init(p4,1).
init(p5,1).

target(1, [([p1,p2], 3)]).
