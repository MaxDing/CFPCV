place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p1]).
transition(t2, [p6], [p6]).
transition(t3, [p5], [p2,p6,p1,p3,p5]).
transition(t4, [p6], [p5,p2,p1,p6,p3]).
transition(t5, [p4], [p2,p3]).
transition(t6, [p3], [p6]).
transition(t7, [p1], [p2,p6,p5,p1,p4]).
transition(t8, [p5], [p3,p1]).

init(p6,1).

target(1, [([p5,p6], 2)]).
target(2, [([p6,p1], 2)]).
target(3, [([p5], 5),([p3], 3)]).
target(4, [([p3,p5], 5)]).
target(5, [([p5,p4], 5),([p6], 3)]).
