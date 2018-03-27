place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p4,p5,p1]).
transition(t2, [p3], [p4,p2,p6,p1]).
transition(t3, [p1], [p4]).
transition(t4, [p3], [p1,p4]).
transition(t5, [p1], [p6]).

init(p6,1).
init(p3,1).
init(p5,1).

target(1, [([p4,p3,p6,p5], 5)]).
