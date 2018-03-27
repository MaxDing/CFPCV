place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p3,p1,p2]).
transition(t2, [p5], [p1]).
transition(t3, [p1], [p6]).
transition(t4, [p3], [p2,p6,p5,p4]).

init(p1,1).

target(1, [([p6], 2)]).
target(2, [([p3,p5], 4),([p4,p5], 5)]).
