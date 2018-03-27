place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p6,p1,p3,p2]).
transition(t2, [p7], [p8,p1,p3,p4]).
transition(t3, [p6], [p1,p2,p6,p5]).

init(p5,1).

target(1, [([p5], 4)]).
target(2, [([p1,p8], 5)]).
target(3, [([p8,p7], 5)]).
target(4, [([p7,p1], 4),([p5], 2)]).
