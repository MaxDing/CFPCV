place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p5,p4]).
transition(t2, [p3], [p7,p4,p2,p6]).
transition(t3, [p2], [p6,p1,p4,p7]).
transition(t4, [p1], [p1,p7]).
transition(t5, [p7], [p7,p3,p1,p2]).

init(p6,1).
init(p5,1).

target(1, [([p7], 1)]).
