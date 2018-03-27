place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p4,p1,p2,p3]).
transition(t2, [p2], [p2,p6,p1,p3]).

init(p3,1).

target(1, [([p4,p1,p5], 5)]).
