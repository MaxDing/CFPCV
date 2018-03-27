place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p7,p2,p1,p5]).
transition(t2, [p5], [p6,p5,p3]).

init(p6,1).

target(1, [([p4], 2)]).
