place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p4,p7,p6]).

init(p3,1).
init(p4,1).

target(1, [([p7,p1,p6,p5,p3], 4)]).
