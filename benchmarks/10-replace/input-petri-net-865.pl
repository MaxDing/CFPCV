place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p5,p2,p6]).
transition(t2, [p5], [p7,p1,p5,p4]).
transition(t3, [p2], [p3]).
transition(t4, [p4], [p6]).
transition(t5, [p3], [p5,p2,p6]).

init(p7,1).
init(p4,1).

target(1, [([p5,p4,p6,p3,p7], 1)]).
