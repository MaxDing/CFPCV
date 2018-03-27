place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p2]).
transition(t2, [p5], [p1,p2,p4]).
transition(t3, [p4], [p3,p6,p4,p5]).
transition(t4, [p2], [p2,p4]).
transition(t5, [p4], [p1]).
transition(t6, [p3], [p4,p1,p5,p3]).
transition(t7, [p5], [p6,p5]).
transition(t8, [p2], [p6,p4,p1]).

init(p6,1).
init(p3,1).

target(1, [([p4,p2], 4)]).
target(2, [([p4,p2], 4)]).
target(3, [([p5], 2),([p4], 1)]).
target(4, [([p6], 5),([p5], 4)]).
