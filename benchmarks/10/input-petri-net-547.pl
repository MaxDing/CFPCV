place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p2,p6,p5,p1]).
transition(t2, [p4], [p2,p5,p3,p6,p1]).

init(p6,1).
init(p5,1).

target(1, [([p6,p1], 1),([p5,p2], 5)]).
