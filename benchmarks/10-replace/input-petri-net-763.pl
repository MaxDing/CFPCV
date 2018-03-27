place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p4,p5]).
transition(t2, [p1], [p4,p6]).
transition(t3, [p4], [p5]).
transition(t4, [p6], [p5,p7,p1,p4,p6]).

init(p4,1).

target(1, [([p5], 4)]).
