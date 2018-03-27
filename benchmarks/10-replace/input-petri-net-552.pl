place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p6,p2,p1]).
transition(t2, [p3], [p6,p8,p2,p4]).
transition(t3, [p4], [p5,p8,p3]).
transition(t4, [p6], [p7,p2,p4]).
transition(t5, [p8], [p1,p5,p7]).
transition(t6, [p5], [p7]).
transition(t7, [p6], [p5,p2]).
transition(t8, [p5], [p8,p1,p2]).
transition(t9, [p6], [p8,p3,p1,p5,p4]).
transition(t10, [p7], [p7,p1,p3,p6]).

init(p2,1).
init(p5,1).
init(p3,1).

target(1, [([p8,p5,p4,p6,p2], 1)]).
