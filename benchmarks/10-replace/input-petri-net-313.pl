place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p1,p2]).
transition(t2, [p1], [p5]).

init(p4,1).

target(1, [([p2,p1,p3,p6], 2)]).
