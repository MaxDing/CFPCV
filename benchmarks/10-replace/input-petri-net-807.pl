place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p2], [p3,p4]).

init(p2,1).

target(1, [([p4,p5,p1], 1)]).
