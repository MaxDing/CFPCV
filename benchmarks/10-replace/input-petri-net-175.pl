place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p4]).

init(p6,1).
init(p7,1).

target(1, [([p4,p7,p3,p5], 3)]).
