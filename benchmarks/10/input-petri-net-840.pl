place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p2]).
transition(t2, [p4], [p5]).
transition(t3, [p1], [p2,p3,p4,p5,p1]).
transition(t4, [p5], [p2]).
transition(t5, [p6], [p3,p2,p4]).
transition(t6, [p1], [p3,p5]).
transition(t7, [p3], [p6,p3,p4,p5,p2]).

init(p1,1).
init(p2,1).

target(1, [([p2], 4)]).
target(2, [([p6], 3)]).
target(3, [([p4,p1], 3)]).
target(4, [([p3], 3),([p6,p3], 3)]).
target(5, [([p2], 5)]).
