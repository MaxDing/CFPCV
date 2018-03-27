place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p5,p4]).
transition(t2, [p5], [p2,p6]).
transition(t3, [p5], [p3,p1,p6,p2,p5]).

init(p2,1).
init(p3,1).

target(1, [([p4], 2)]).
target(2, [([p2,p1], 1)]).
target(3, [([p5,p1], 1),([p5], 2)]).
