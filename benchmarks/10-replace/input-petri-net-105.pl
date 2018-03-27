place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p2,p4]).
transition(t2, [p6], [p7,p5,p4,p6]).
transition(t3, [p3], [p4,p3]).
transition(t4, [p1], [p4,p3,p7,p2,p1]).
transition(t5, [p6], [p2,p3]).
transition(t6, [p6], [p2,p1,p3,p7]).

init(p2,1).
init(p7,1).

target(1, [([p6,p3,p4,p1], 3)]).
