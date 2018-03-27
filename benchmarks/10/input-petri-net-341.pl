place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p3]).
transition(t2, [p2], [p4]).
transition(t3, [p1], [p2,p3,p5]).

init(p4,1).

target(1, [([p2], 2)]).
