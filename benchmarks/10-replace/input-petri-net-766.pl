place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p4,p6,p2,p3]).
transition(t2, [p6], [p5]).
transition(t3, [p5], [p6,p4,p1,p5,p3]).
transition(t4, [p5], [p1,p6]).
transition(t5, [p1], [p1,p4]).

init(p4,1).
init(p6,1).

target(1, [([p4,p5,p3,p1,p2], 1)]).
