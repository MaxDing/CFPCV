place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p4]).

init(p5,1).
init(p3,1).

target(1, [([p7,p5], 2),([p3], 1)]).
target(2, [([p2,p5], 3),([p3,p5], 3)]).
target(3, [([p6,p8], 3)]).
target(4, [([p7], 3),([p7], 3)]).
target(5, [([p1,p8], 3)]).
