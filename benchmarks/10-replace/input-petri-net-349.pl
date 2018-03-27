place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p5,p4,p3,p7]).
transition(t2, [p2], [p3,p6,p4,p2]).

init(p5,1).

target(1, [([p2,p6], 2)]).
