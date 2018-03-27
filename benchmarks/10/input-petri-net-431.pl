place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p1,p5,p2,p4]).

init(p4,1).
init(p8,1).

target(1, [([p3,p8], 4),([p3], 1)]).
target(2, [([p3,p4], 2)]).
