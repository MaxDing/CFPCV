place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p1,p6,p3,p5]).
transition(t2, [p3], [p2,p4]).
transition(t3, [p2], [p2,p5,p3]).
transition(t4, [p1], [p3,p2]).
transition(t5, [p2], [p3,p6,p1,p2,p4]).
transition(t6, [p5], [p2,p1,p3]).

init(p2,1).
init(p3,1).

target(1, [([p2], 4)]).
target(2, [([p6], 1),([p1], 4)]).
target(3, [([p4,p3], 2),([p5], 2)]).
target(4, [([p5,p6], 5)]).
