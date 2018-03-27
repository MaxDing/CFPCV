place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p4,p3,p5,p2]).

init(p3,1).

target(1, [([p6,p3], 2)]).
