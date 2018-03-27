place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p4,p3,p1,p5]).
transition(t2, [p3], [p3,p1,p2,p6]).
transition(t3, [p4], [p4,p3]).
transition(t4, [p5], [p8,p6,p1]).

init(p5,1).
init(p2,1).

target(1, [([p6,p2,p7], 1)]).
