place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p6]).
transition(t2, [p2], [p3,p2,p1,p6,p4]).
transition(t3, [p2], [p3,p6]).
transition(t4, [p6], [p4,p6]).

init(p5,1).
init(p6,1).

target(1, [([p1,p2,p6], 4)]).
