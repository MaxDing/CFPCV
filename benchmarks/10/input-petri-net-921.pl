place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p3]).
transition(t2, [p3], [p2,p3,p1,p4,p5]).
transition(t3, [p5], [p2,p3,p6,p4]).
transition(t4, [p5], [p5,p4]).
transition(t5, [p2], [p1,p3]).
transition(t6, [p4], [p2,p6,p3,p1]).

init(p4,1).
init(p3,1).

target(1, [([p2,p6], 1)]).
target(2, [([p3,p5], 2),([p3,p7], 4)]).
target(3, [([p3,p6], 1),([p5], 3)]).
target(4, [([p6], 1)]).
