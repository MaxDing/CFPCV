place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p6,p5,p1,p4]).

init(p2,1).

target(1, [([p5], 4),([p2,p6], 1)]).
target(2, [([p5,p4], 4),([p2,p5], 3)]).
