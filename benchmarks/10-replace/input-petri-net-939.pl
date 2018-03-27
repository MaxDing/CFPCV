place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p2], [p2,p5,p1,p3,p4]).

init(p3,1).
init(p5,1).

target(1, [([p4,p1,p3,p5], 1)]).
