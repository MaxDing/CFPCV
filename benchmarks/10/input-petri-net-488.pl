place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p5,p3,p2,p4,p6]).
transition(t2, [p3], [p5,p3,p2]).
transition(t3, [p5], [p3,p6,p1,p4,p2]).
transition(t4, [p3], [p3,p6,p4,p1,p5]).

init(p4,1).
init(p5,1).

target(1, [([p1], 1)]).
target(2, [([p1,p5], 3)]).
target(3, [([p1], 1),([p6], 1)]).
