place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p7,p5]).
transition(t2, [p7], [p1,p2,p8,p4,p5]).
transition(t3, [p2], [p4,p2,p3]).
transition(t4, [p1], [p6]).
transition(t5, [p3], [p2]).

init(p2,1).

target(1, [([p1,p8,p5,p2,p3], 2)]).
