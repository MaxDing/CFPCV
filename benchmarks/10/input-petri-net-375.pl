place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p7,p1,p5,p6,p4]).
transition(t2, [p1], [p3,p4,p1]).
transition(t3, [p5], [p7,p4,p2,p5,p3]).
transition(t4, [p2], [p3,p1,p2,p7]).

init(p6,1).
init(p1,1).

target(1, [([p1], 4)]).
target(2, [([p3], 2)]).
target(3, [([p7,p3], 4)]).
target(4, [([p2,p3], 1),([p2,p3], 1)]).
