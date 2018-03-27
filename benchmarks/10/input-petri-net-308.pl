place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p5,p3,p2]).
transition(t2, [p6], [p6,p1,p5]).
transition(t3, [p5], [p4,p3,p6,p5,p2]).

init(p5,1).
init(p4,1).

target(1, [([p2], 2)]).
target(2, [([p2], 1)]).
target(3, [([p2,p5], 2),([p1], 1)]).
