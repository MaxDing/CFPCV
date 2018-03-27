place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p2]).

init(p1,1).

target(1, [([p4,p2,p3,p5], 3)]).
