place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p2,p3,p4,p6]).
transition(t2, [p5], [p3]).

init(p3,1).

target(1, [([p6,p5], 4),([p1], 5)]).
