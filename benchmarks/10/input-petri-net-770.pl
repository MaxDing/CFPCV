place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p5,p6,p1,p3]).
transition(t2, [p2], [p4,p8,p1]).

init(p5,1).
init(p6,1).

target(1, [([p5], 3),([p4,p5], 1)]).
