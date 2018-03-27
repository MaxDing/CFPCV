place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p6,p5,p4,p2,p1]).
transition(t2, [p2], [p6,p5,p3]).

init(p1,1).
init(p2,1).
init(p5,1).

target(1, [([p3,p5], 1)]).
