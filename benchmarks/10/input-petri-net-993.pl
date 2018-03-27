place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p1,p6,p4,p3]).
transition(t2, [p2], [p5,p2,p4,p6]).
transition(t3, [p4], [p2]).
transition(t4, [p3], [p5,p3,p1]).
transition(t5, [p1], [p2,p3]).
transition(t6, [p1], [p5,p2]).
transition(t7, [p4], [p5,p3]).
transition(t8, [p6], [p6,p2]).
transition(t9, [p3], [p6,p1,p4]).
transition(t10, [p6], [p2,p6,p1,p3]).

init(p1,1).
init(p4,1).

target(1, [([p3], 1),([p6,p1], 5)]).
target(2, [([p5], 3)]).
target(3, [([p5], 4)]).
