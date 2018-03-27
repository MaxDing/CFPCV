place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p3,p4,p1,p2,p6]).
transition(t2, [p2], [p2]).
transition(t3, [p7], [p3]).
transition(t4, [p4], [p1,p4,p7]).
transition(t5, [p4], [p6,p5,p3]).
transition(t6, [p1], [p3,p7]).
transition(t7, [p4], [p4,p5,p2]).
transition(t8, [p1], [p3,p4,p5,p7]).

init(p3,1).
init(p6,1).
init(p2,1).

target(1, [([p6,p2,p3], 1)]).
