place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p1,p5]).
transition(t2, [p3], [p3,p1]).
transition(t3, [p2], [p4,p2,p1]).
transition(t4, [p2], [p1,p5]).

init(p4,1).
init(p1,1).

target(1, [([p1,p5,p2,p4,p3], 4)]).
