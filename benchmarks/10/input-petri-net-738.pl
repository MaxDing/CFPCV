place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p6,p3,p1,p5]).
transition(t2, [p5], [p6]).
transition(t3, [p3], [p4,p7,p1,p6]).

init(p5,1).
init(p7,1).

target(1, [([p2], 2)]).
target(2, [([p7], 4)]).
target(3, [([p6], 1),([p3,p7], 4)]).
target(4, [([p2,p7], 4)]).
