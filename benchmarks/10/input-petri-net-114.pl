place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p6]).

init(p5,1).
init(p4,1).

target(1, [([p6,p4], 3),([p2,p4], 5)]).
target(2, [([p2], 4)]).
