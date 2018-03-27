place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p1,p7,p6,p2]).
transition(t2, [p4], [p3,p6]).
transition(t3, [p7], [p1,p4,p6]).
transition(t4, [p4], [p2,p7,p1]).
transition(t5, [p3], [p4,p2,p7,p5,p1]).
transition(t6, [p4], [p5]).

init(p4,1).
init(p5,1).

target(1, [([p2,p3,p4,p1], 1)]).
