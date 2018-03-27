place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p3,p2,p6,p4]).
transition(t2, [p5], [p1,p2]).
transition(t3, [p6], [p1]).
transition(t4, [p4], [p6]).

init(p4,1).

target(1, [([p1,p6,p4], 2)]).
