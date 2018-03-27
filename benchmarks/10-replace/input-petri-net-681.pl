place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p4,p1]).
transition(t2, [p4], [p1,p5,p6,p2,p7]).
transition(t3, [p2], [p7]).
transition(t4, [p6], [p2,p5,p4]).
transition(t5, [p3], [p2,p7,p5]).
transition(t6, [p2], [p5,p7,p6]).
transition(t7, [p3], [p7]).
transition(t8, [p7], [p1]).
transition(t9, [p5], [p7]).
transition(t10, [p3], [p7,p1]).

init(p4,1).

target(1, [([p5], 2)]).
