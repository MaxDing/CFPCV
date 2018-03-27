place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p4,p1,p8,p5,p3]).

init(p7,1).

target(1, [([p3,p2], 3),([p7,p2], 3)]).
target(2, [([p8], 5)]).
