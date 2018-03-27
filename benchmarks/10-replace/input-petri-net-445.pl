place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p4]).
transition(t2, [p7], [p5]).
transition(t3, [p1], [p7,p4,p5,p1,p6]).
transition(t4, [p3], [p2,p3]).
transition(t5, [p2], [p3,p6,p4,p1,p7]).
transition(t6, [p2], [p4,p1]).

init(p2,1).
init(p3,1).
init(p1,1).

target(1, [([p4,p3,p2], 5)]).
