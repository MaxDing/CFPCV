place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p5,p1,p3,p2]).
transition(t2, [p1], [p5,p3,p1,p2]).
transition(t3, [p5], [p3,p1,p4]).
transition(t4, [p3], [p3,p1,p4]).

init(p1,1).

target(1, [([p4,p3,p5], 1)]).
