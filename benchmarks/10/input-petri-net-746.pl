place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p1,p5]).

init(p5,1).

target(1, [([p5,p6], 2),([p3,p6], 3)]).
