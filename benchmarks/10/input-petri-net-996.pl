place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p2]).
transition(t2, [p2], [p4,p1,p3]).
transition(t3, [p5], [p1]).
transition(t4, [p5], [p5,p6,p3,p7]).
transition(t5, [p7], [p6,p4,p7,p2,p1]).
transition(t6, [p7], [p2,p7,p4]).

init(p1,1).
init(p6,1).

target(1, [([p6], 3),([p1,p2], 2)]).
target(2, [([p7,p6], 2),([p1,p4], 4)]).
target(3, [([p3,p4], 2)]).
target(4, [([p6,p5], 5)]).
target(5, [([p1,p3], 5),([p6], 3)]).
