place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p1,p2]).
transition(t2, [p5], [p4,p2]).
transition(t3, [p5], [p5]).
transition(t4, [p7], [p6,p3,p4]).

init(p5,1).
init(p2,1).

target(1, [([p4], 1)]).
target(2, [([p8,p5], 1)]).
target(3, [([p5], 1),([p3,p1], 1)]).
target(4, [([p2], 2),([p6], 3)]).
