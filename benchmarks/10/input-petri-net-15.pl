place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p6,p5,p3,p2,p4]).
transition(t2, [p1], [p4,p2,p6]).
transition(t3, [p6], [p2,p4]).
transition(t4, [p5], [p2,p3,p6]).

init(p5,1).

target(1, [([p4,p5], 5)]).
target(2, [([p6], 1)]).
