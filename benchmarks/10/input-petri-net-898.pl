place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p4,p3,p1,p2,p5]).
transition(t2, [p2], [p3,p2,p5,p1]).
transition(t3, [p2], [p3,p1]).

init(p4,1).
init(p5,1).

target(1, [([p2], 1)]).
target(2, [([p3,p1], 1)]).
