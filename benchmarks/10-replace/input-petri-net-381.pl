place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p4,p6,p1,p5]).
transition(t2, [p1], [p1]).
transition(t3, [p4], [p2,p3]).

init(p1,1).

target(1, [([p6,p1,p3,p4], 4)]).
