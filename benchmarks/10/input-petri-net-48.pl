place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p2,p4,p6,p5]).
transition(t2, [p3], [p6,p4,p2]).
transition(t3, [p1], [p6,p3,p2,p4,p5]).

init(p6,1).

target(1, [([p4], 1)]).
