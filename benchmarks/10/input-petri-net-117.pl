place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p2,p5,p6]).
transition(t2, [p2], [p3]).
transition(t3, [p5], [p6,p2,p7,p3,p1]).
transition(t4, [p4], [p4,p6,p1,p3]).
transition(t5, [p5], [p7,p4,p3]).

init(p7,1).
init(p3,1).

target(1, [([p5], 5),([p4], 4)]).
target(2, [([p4,p1], 3),([p7,p4], 2)]).
target(3, [([p1], 2)]).
target(4, [([p4,p1], 2),([p3], 4)]).
