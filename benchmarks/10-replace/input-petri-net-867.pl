place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p3,p5,p2,p4,p6]).
transition(t2, [p5], [p7,p2]).
transition(t3, [p5], [p7,p2,p1,p6,p4]).
transition(t4, [p4], [p7,p6,p5,p4,p1]).
transition(t5, [p7], [p3,p4,p7,p2]).
transition(t6, [p2], [p5,p4,p2,p1,p3]).

init(p5,1).

target(1, [([p7,p2,p6,p1], 3)]).
