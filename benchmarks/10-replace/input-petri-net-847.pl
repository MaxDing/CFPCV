place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p4]).
transition(t2, [p5], [p5,p1]).
transition(t3, [p3], [p5,p1]).

init(p3,1).
init(p4,1).

target(1, [([p4,p1,p3], 3)]).
