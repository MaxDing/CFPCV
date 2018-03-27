place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p6,p1,p4]).
transition(t2, [p7], [p4,p5,p3,p7,p1]).
transition(t3, [p7], [p8,p3]).
transition(t4, [p8], [p2,p5,p1]).
transition(t5, [p1], [p7,p4,p3,p5]).
transition(t6, [p1], [p4,p8,p1]).
transition(t7, [p6], [p2,p6]).
transition(t8, [p8], [p6,p7,p4,p5]).
transition(t9, [p1], [p6,p8,p1]).
transition(t10, [p6], [p5]).

init(p2,1).
init(p3,1).

target(1, [([p3], 2)]).
