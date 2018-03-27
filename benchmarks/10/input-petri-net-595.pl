place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p5,p6,p7]).
transition(t2, [p2], [p3,p7,p5]).
transition(t3, [p5], [p6,p4,p1,p2,p3]).

init(p3,1).
init(p1,1).

target(1, [([p1], 4),([p1], 5)]).
target(2, [([p2,p3], 2),([p3,p1], 1)]).
target(3, [([p3], 3)]).
