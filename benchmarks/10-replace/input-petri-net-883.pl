place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p6]).
transition(t2, [p1], [p7]).
transition(t3, [p7], [p1,p5,p3,p4,p7]).
transition(t4, [p6], [p3,p4,p7,p6,p1]).
transition(t5, [p4], [p2,p5,p4,p3]).
transition(t6, [p5], [p4]).

init(p1,1).

target(1, [([p2,p5,p1,p7,p3], 2)]).
