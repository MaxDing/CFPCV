place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p3,p6,p5,p4]).

init(p2,1).

target(1, [([p2], 4)]).
