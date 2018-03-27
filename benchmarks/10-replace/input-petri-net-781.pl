place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p4,p6,p3,p5,p2]).
transition(t2, [p3], [p3,p5,p7]).
transition(t3, [p5], [p6,p5]).
transition(t4, [p5], [p6,p7,p2]).
transition(t5, [p2], [p4,p6]).
transition(t6, [p4], [p3,p7,p1,p2]).
transition(t7, [p7], [p7]).
transition(t8, [p4], [p7,p2]).

init(p7,1).

target(1, [([p4,p5], 3)]).
