place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p5,p6,p1]).
transition(t2, [p3], [p5]).
transition(t3, [p5], [p2]).

init(p3,1).

target(1, [([p1], 4)]).
