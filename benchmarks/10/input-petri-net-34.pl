place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p2,p3,p4,p1,p5]).
transition(t2, [p1], [p2,p1,p5,p3]).

init(p5,1).
init(p3,1).

target(1, [([p2], 4),([p4,p1], 3)]).
