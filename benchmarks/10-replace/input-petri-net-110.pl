place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p3,p2,p1]).

init(p7,1).
init(p5,1).

target(1, [([p3], 4)]).
