place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p3,p8,p4,p6,p2]).
transition(t2, [p3], [p7,p4,p1,p5,p3]).
transition(t3, [p7], [p1,p8,p6]).
transition(t4, [p4], [p6,p7,p8,p3]).

init(p1,1).
init(p8,1).

target(1, [([p5], 2)]).
