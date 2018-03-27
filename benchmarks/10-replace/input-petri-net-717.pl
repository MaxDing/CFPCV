place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p1,p4]).
transition(t2, [p6], [p6]).

init(p5,1).
init(p3,1).

target(1, [([p5,p2,p1], 2)]).
