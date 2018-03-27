place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p1]).
transition(t2, [p7], [p2,p1,p4,p5,p7]).
transition(t3, [p4], [p3,p2,p7]).
transition(t4, [p6], [p7,p4,p3,p5]).
transition(t5, [p2], [p6]).
transition(t6, [p2], [p3,p2,p7,p5]).
transition(t7, [p1], [p1,p3,p7,p5,p6]).
transition(t8, [p1], [p3,p2]).
transition(t9, [p6], [p7,p3,p5,p4,p2]).

init(p3,1).
init(p7,1).
init(p2,1).

target(1, [([p1,p3], 3)]).
