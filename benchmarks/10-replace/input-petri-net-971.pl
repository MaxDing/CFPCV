place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p2]).

init(p4,1).
init(p1,1).

target(1, [([p1], 2)]).
