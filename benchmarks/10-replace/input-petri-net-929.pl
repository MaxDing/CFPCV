place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p4,p1]).
transition(t2, [p3], [p1,p3,p6]).
transition(t3, [p5], [p6,p5,p2,p1]).
transition(t4, [p2], [p2,p6,p4,p1]).
transition(t5, [p4], [p3,p1,p6,p4,p5]).
transition(t6, [p3], [p6,p3,p5,p2]).

init(p1,1).

target(1, [([p1,p3,p6,p4], 3)]).
