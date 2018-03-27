place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p5]).
transition(t2, [p7], [p8,p5,p4,p6]).

init(p4,1).

target(1, [([p1,p2], 2),([p6], 2)]).
target(2, [([p7,p3], 5),([p8], 2)]).
target(3, [([p3,p8], 5)]).
target(4, [([p6,p8], 4)]).
