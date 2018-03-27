place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p6]).
transition(t2, [p3], [p2,p6,p3]).
transition(t3, [p3], [p4,p7]).

init(p7,1).
init(p2,1).

target(1, [([p6,p3], 2),([p3,p1], 5)]).
