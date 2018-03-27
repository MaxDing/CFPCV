place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p2], [p1,p5,p4,p2,p3]).
transition(t2, [p5], [p4]).
transition(t3, [p1], [p1,p2]).

init(p1,1).

target(1, [([p2], 3)]).
