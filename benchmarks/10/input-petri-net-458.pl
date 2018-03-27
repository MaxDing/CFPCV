place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p1,p6,p3,p4,p2]).
transition(t2, [p1], [p4,p5,p6]).
transition(t3, [p1], [p5,p2,p1,p3]).
transition(t4, [p6], [p2,p3,p4]).
transition(t5, [p2], [p6]).

init(p1,1).
init(p4,1).

target(1, [([p5,p6], 2)]).
