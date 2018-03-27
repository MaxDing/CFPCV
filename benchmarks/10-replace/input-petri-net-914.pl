place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p6,p4,p2]).

init(p4,1).
init(p3,1).

target(1, [([p3,p5], 2)]).
