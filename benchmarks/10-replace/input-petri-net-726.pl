place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p1]).
transition(t2, [p5], [p1]).

init(p5,1).

target(1, [([p1,p2,p4,p5], 3)]).
