place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p3,p4,p5]).
transition(t2, [p3], [p1,p3,p2]).

init(p2,1).

target(1, [([p3], 1)]).
