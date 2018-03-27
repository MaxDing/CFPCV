place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p6,p1,p3,p5,p2]).
transition(t2, [p7], [p2,p3,p1,p7]).
transition(t3, [p6], [p5,p4,p1,p6,p2]).
transition(t4, [p1], [p3,p2,p1,p5]).
transition(t5, [p5], [p5,p7,p2,p6]).
transition(t6, [p3], [p4,p6,p2,p3,p1]).
transition(t7, [p2], [p1,p7]).
transition(t8, [p3], [p3,p5,p7,p6,p2]).
transition(t9, [p7], [p1,p7,p5,p4]).

init(p1,1).
init(p5,1).

target(1, [([p7,p2,p5,p4,p1], 4)]).
