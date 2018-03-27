place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p6,p2,p4]).
transition(t2, [p3], [p3]).

init(p6,1).

target(1, [([p6,p2], 2),([p1,p4], 1)]).
target(2, [([p5,p6], 1)]).
