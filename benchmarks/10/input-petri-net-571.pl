place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p2,p1,p5]).
transition(t2, [p6], [p5,p1,p2,p4,p7]).
transition(t3, [p6], [p7]).
transition(t4, [p4], [p3,p5,p7]).

init(p6,1).
init(p2,1).

target(1, [([p6,p2], 4)]).
target(2, [([p3,p6], 3),([p5], 3)]).
target(3, [([p7], 3)]).
target(4, [([p5,p1], 2)]).
