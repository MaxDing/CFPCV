place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p5]).
transition(t2, [p6], [p3]).
transition(t3, [p2], [p4,p2,p3,p6,p7]).
transition(t4, [p2], [p6,p7,p1,p8,p5]).

init(p3,1).
init(p4,1).

target(1, [([p5,p3], 3)]).
target(2, [([p4], 3)]).
target(3, [([p7,p2], 1),([p7], 5)]).
target(4, [([p2], 2)]).
