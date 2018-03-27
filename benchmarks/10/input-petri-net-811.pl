place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p5,p1,p2]).
transition(t2, [p8], [p4,p3,p1,p8]).

init(p8,1).
init(p7,1).

target(1, [([p5], 1),([p1], 2)]).
