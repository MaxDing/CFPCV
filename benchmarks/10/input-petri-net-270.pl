place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p7,p5,p1]).
transition(t2, [p4], [p7,p3,p5]).
transition(t3, [p5], [p7,p1]).
transition(t4, [p8], [p2,p7,p6]).

init(p5,1).

target(1, [([p3], 4)]).
target(2, [([p8,p7], 2)]).
target(3, [([p7,p3], 3)]).
target(4, [([p1,p8], 3),([p7,p6], 5)]).
target(5, [([p2,p3], 5),([p4], 1)]).
