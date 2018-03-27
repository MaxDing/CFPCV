place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p1,p6,p3,p7]).

init(p7,1).

target(1, [([p5,p1], 5)]).
target(2, [([p6], 3),([p6], 2)]).
