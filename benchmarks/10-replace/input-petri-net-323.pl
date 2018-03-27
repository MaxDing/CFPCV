place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p6,p1,p5]).
transition(t2, [p6], [p7]).
transition(t3, [p2], [p5,p7]).

init(p5,1).

target(1, [([p2,p6,p1], 2)]).
