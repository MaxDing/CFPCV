place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p1,p3,p2,p4,p6]).
transition(t2, [p1], [p1,p6,p7,p3]).
transition(t3, [p4], [p7,p1]).
transition(t4, [p1], [p6,p3,p5,p4,p7]).
transition(t5, [p2], [p4,p6]).
transition(t6, [p1], [p7]).
transition(t7, [p1], [p6,p5,p2,p7,p4]).
transition(t8, [p7], [p2,p4,p7]).
transition(t9, [p2], [p5,p2]).
transition(t10, [p6], [p6]).

init(p1,1).
init(p4,1).
init(p5,1).

target(1, [([p2,p1], 3)]).
