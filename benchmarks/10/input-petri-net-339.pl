place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p4,p5,p2,p3]).
transition(t2, [p2], [p6,p2,p5,p3]).
transition(t3, [p3], [p2,p6]).
transition(t4, [p1], [p3,p5,p7,p1,p6]).

init(p3,1).
init(p4,1).

target(1, [([p4], 1),([p7,p1], 5)]).
