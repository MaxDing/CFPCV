place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p8,p4]).

init(p4,1).
init(p7,1).

target(1, [([p7,p3], 5),([p5,p8], 5)]).
target(2, [([p1], 5),([p2], 2)]).
target(3, [([p3], 2)]).
target(4, [([p5], 4)]).
