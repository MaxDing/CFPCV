place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p1,p2,p4]).
transition(t2, [p7], [p5]).
transition(t3, [p5], [p1]).
transition(t4, [p5], [p1,p6]).
transition(t5, [p5], [p5,p1]).
transition(t6, [p3], [p7,p3,p1]).
transition(t7, [p4], [p4,p1,p5,p6,p3]).
transition(t8, [p1], [p4,p1]).

init(p7,1).
init(p2,1).

target(1, [([p1], 1)]).
