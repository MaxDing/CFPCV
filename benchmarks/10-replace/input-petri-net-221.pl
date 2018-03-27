place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p2,p7,p6]).
transition(t2, [p3], [p6]).
transition(t3, [p4], [p1,p7,p6,p4]).
transition(t4, [p5], [p3,p5]).

init(p7,1).

target(1, [([p4,p3], 5)]).
