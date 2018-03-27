place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p5,p6,p1,p2]).
transition(t2, [p6], [p1,p3,p7,p6,p5]).
transition(t3, [p2], [p4,p1,p6,p2,p3]).
transition(t4, [p6], [p5]).
transition(t5, [p7], [p1,p5,p7,p2,p3]).
transition(t6, [p1], [p2]).
transition(t7, [p5], [p6,p4]).
transition(t8, [p6], [p7,p5]).
transition(t9, [p6], [p2,p7]).
transition(t10, [p1], [p6]).

init(p6,1).

target(1, [([p7,p4,p6], 1)]).
