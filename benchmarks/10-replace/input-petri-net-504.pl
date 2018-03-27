place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p2]).
transition(t2, [p7], [p7,p6]).
transition(t3, [p2], [p2,p3]).
transition(t4, [p6], [p2]).

init(p8,1).
init(p1,1).

target(1, [([p2,p1,p6], 3)]).
