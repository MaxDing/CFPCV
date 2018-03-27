place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p2]).
transition(t2, [p5], [p5,p2]).
transition(t3, [p3], [p3,p5,p4]).
transition(t4, [p4], [p5,p2]).

init(p1,1).
init(p2,1).
init(p4,1).

target(1, [([p2], 2)]).
