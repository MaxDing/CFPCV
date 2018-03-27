place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p6,p5,p4,p2,p3]).
transition(t2, [p1], [p1,p2,p3]).
transition(t3, [p6], [p1,p4,p5,p6]).
transition(t4, [p6], [p3,p5,p4]).
transition(t5, [p4], [p4]).
transition(t6, [p4], [p1,p2]).
transition(t7, [p5], [p4,p6,p1,p3]).
transition(t8, [p6], [p5,p1]).
transition(t9, [p2], [p2,p6,p5,p1,p4]).
transition(t10, [p1], [p4,p3]).

init(p3,1).
init(p4,1).

target(1, [([p2,p1,p5], 2)]).
