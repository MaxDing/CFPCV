place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p6,p5,p4,p1,p3]).
transition(t2, [p6], [p6,p2,p3,p1]).

init(p4,1).
init(p1,1).

target(1, [([p4], 3),([p1,p2], 1)]).
