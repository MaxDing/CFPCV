place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p5,p1]).
transition(t2, [p2], [p6,p2]).
transition(t3, [p4], [p6,p7,p8,p2,p5]).
transition(t4, [p2], [p6,p4,p7,p5]).

init(p5,1).

target(1, [([p8,p6], 5),([p6,p4], 3)]).
target(2, [([p4], 3),([p8], 4)]).
target(3, [([p7,p6], 5)]).
target(4, [([p5], 3)]).
