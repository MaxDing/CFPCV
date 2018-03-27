place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p7,p3,p1,p5]).
transition(t2, [p3], [p2,p7,p6]).
transition(t3, [p2], [p6,p3,p1,p2,p5]).
transition(t4, [p5], [p3,p4]).

init(p3,1).
init(p4,1).

target(1, [([p3], 1),([p5,p4], 5)]).
target(2, [([p2], 4),([p5,p6], 4)]).
target(3, [([p4,p6], 1),([p2], 2)]).
