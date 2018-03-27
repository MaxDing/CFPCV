place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p2,p5]).
transition(t2, [p4], [p4,p3]).
transition(t3, [p7], [p8]).
transition(t4, [p1], [p7,p4,p6,p5]).
transition(t5, [p4], [p6,p8]).
transition(t6, [p3], [p2,p5,p4,p6,p1]).
transition(t7, [p8], [p7]).
transition(t8, [p2], [p8,p4,p2,p6,p5]).
transition(t9, [p1], [p2,p6,p5]).
transition(t10, [p4], [p7,p1]).

init(p1,1).
init(p6,1).

target(1, [([p3,p5,p7,p4,p6], 2)]).
