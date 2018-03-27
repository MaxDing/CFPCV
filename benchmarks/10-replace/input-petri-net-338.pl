place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p3,p2]).

init(p5,1).

target(1, [([p3,p1,p2,p4], 3)]).
