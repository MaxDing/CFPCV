place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p5,p1,p2,p4]).
transition(t2, [p2], [p1,p4]).
transition(t3, [p3], [p5,p1]).
transition(t4, [p2], [p1,p4,p2]).

init(p1,1).

target(1, [([p1,p4,p3,p2], 1)]).
