place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p2,p6,p1,p5,p4]).
transition(t2, [p4], [p4,p5,p6,p2]).
transition(t3, [p6], [p6]).
transition(t4, [p4], [p3]).
transition(t5, [p6], [p4,p1,p2,p6,p3]).
transition(t6, [p4], [p5,p4,p1,p3]).

init(p4,1).
init(p2,1).

target(1, [([p1], 1)]).
