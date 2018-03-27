place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p3,p1,p4]).
transition(t2, [p1], [p5]).

init(p3,1).
init(p4,1).

target(1, [([p1,p4,p5], 3)]).
