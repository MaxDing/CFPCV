place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p1,p6,p3,p4,p7]).
transition(t2, [p2], [p4,p5]).
transition(t3, [p6], [p1,p2,p7]).
transition(t4, [p1], [p7,p3]).
transition(t5, [p5], [p5,p4,p3]).
transition(t6, [p3], [p3,p6,p5,p7]).
transition(t7, [p6], [p6,p5,p2,p7,p3]).
transition(t8, [p1], [p2,p5,p3,p7]).
transition(t9, [p3], [p5,p2,p3,p6,p4]).

init(p5,1).

target(1, [([p7,p4,p1,p2], 5)]).
