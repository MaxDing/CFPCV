place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p2], [p1,p2,p4,p5,p3]).
transition(t2, [p3], [p5]).

init(p4,1).

target(1, [([p4,p2,p1], 3)]).
