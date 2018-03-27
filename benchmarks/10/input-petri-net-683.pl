place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p5,p6,p1,p4]).
transition(t2, [p3], [p6,p4,p1]).
transition(t3, [p5], [p5]).
transition(t4, [p3], [p5,p3,p4,p6]).
transition(t5, [p6], [p3,p2,p6,p5]).
transition(t6, [p2], [p2,p4,p3]).
transition(t7, [p3], [p3,p6]).
transition(t8, [p2], [p2,p5,p3]).
transition(t9, [p1], [p5,p3,p6]).
transition(t10, [p6], [p3,p6,p2]).

init(p4,1).
init(p3,1).

target(1, [([p6,p5], 4)]).
target(2, [([p4,p5], 2),([p4], 2)]).
