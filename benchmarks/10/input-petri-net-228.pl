place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p3,p4,p7,p2,p6]).
transition(t2, [p6], [p1,p3,p7,p6,p2]).
transition(t3, [p6], [p1,p3,p6,p5]).
transition(t4, [p1], [p5]).
transition(t5, [p5], [p6,p7,p4]).
transition(t6, [p4], [p5,p3,p6,p2]).
transition(t7, [p3], [p7,p6]).
transition(t8, [p7], [p3]).

init(p5,1).

target(1, [([p3,p4], 3)]).
