place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p5,p1]).
transition(t2, [p4], [p3,p4,p2]).
transition(t3, [p3], [p2]).
transition(t4, [p2], [p3,p1,p5,p2,p4]).

init(p5,1).

target(1, [([p2], 1)]).
