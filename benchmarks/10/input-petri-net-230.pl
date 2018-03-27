place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p4,p5,p6,p1,p3]).

init(p5,1).
init(p4,1).

target(1, [([p1], 3),([p6], 3)]).
