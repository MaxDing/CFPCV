place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p5,p3,p2,p1]).
transition(t2, [p6], [p1,p2,p5]).
transition(t3, [p1], [p2]).
transition(t4, [p3], [p3,p6]).
transition(t5, [p1], [p3,p6]).
transition(t6, [p4], [p5,p3,p6,p2]).
transition(t7, [p5], [p4]).

init(p3,1).
init(p4,1).

target(1, [([p4,p2], 5),([p6,p4], 4)]).
target(2, [([p4,p2], 1)]).
target(3, [([p5], 4)]).
target(4, [([p6], 1)]).
