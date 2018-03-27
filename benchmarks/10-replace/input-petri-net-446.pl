place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p3,p2,p5]).
transition(t2, [p1], [p5,p4,p6]).
transition(t3, [p6], [p5,p3,p1,p2,p4]).

init(p5,1).

target(1, [([p3], 2)]).
