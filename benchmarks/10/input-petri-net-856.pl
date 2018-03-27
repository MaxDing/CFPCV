place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p2,p6,p5,p7]).

init(p7,1).
init(p3,1).

target(1, [([p6], 3),([p5], 1)]).
target(2, [([p5], 2)]).
target(3, [([p3,p1], 1),([p5,p3], 4)]).
