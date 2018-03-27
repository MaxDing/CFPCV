place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p6,p1,p5,p8]).
transition(t2, [p1], [p3,p2]).
transition(t3, [p7], [p1,p7]).
transition(t4, [p7], [p6,p5]).

init(p1,1).
init(p6,1).

target(1, [([p2,p7], 4)]).
target(2, [([p5,p1], 3),([p2], 4)]).
target(3, [([p8], 1),([p5,p1], 1)]).
