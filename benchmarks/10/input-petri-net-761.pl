place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p2,p7,p3]).

init(p1,1).
init(p2,1).

target(1, [([p2], 2)]).
