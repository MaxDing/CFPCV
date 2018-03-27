place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p6,p3,p5,p1,p4]).
transition(t2, [p3], [p5]).

init(p5,1).
init(p2,1).
init(p4,1).

target(1, [([p1], 4)]).
