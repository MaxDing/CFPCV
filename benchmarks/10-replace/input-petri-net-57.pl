place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p2]).
transition(t2, [p6], [p3,p4]).
transition(t3, [p3], [p2,p5,p1,p6,p7]).
transition(t4, [p2], [p2,p3,p7,p4,p6]).
transition(t5, [p7], [p1,p6,p2,p3,p4]).
transition(t6, [p4], [p3,p5,p2]).
transition(t7, [p5], [p2,p5,p6,p1]).
transition(t8, [p6], [p2]).
transition(t9, [p1], [p1,p5,p6,p3]).

init(p6,1).
init(p2,1).
init(p3,1).

target(1, [([p4], 2)]).
