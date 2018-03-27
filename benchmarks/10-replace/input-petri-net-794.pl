place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p4,p5,p3]).
transition(t2, [p3], [p5]).

init(p1,1).
init(p4,1).

target(1, [([p3,p6,p4,p2], 1)]).
