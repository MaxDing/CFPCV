place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p7]).
transition(t2, [p7], [p5]).
transition(t3, [p3], [p7,p4,p6,p5,p3]).
transition(t4, [p7], [p5,p6,p4,p1]).
transition(t5, [p6], [p3,p2]).
transition(t6, [p7], [p3,p4,p2,p6,p7]).

init(p5,1).

target(1, [([p7,p2,p4,p6,p3], 1)]).
