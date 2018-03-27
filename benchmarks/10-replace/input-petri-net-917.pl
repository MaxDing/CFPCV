place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p3,p1,p2]).
transition(t2, [p2], [p1,p5,p2,p4]).

init(p3,1).

target(1, [([p4,p2,p5], 4)]).
