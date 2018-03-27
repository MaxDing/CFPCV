place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p7,p9,p5]).
transition(t2, [p5], [p4,p5]).
transition(t3, [p3], [p7,p4,p3,p8]).
transition(t4, [p4], [p4,p3,p7,p6]).
transition(t5, [p2], [p3,p2,p1]).
transition(t6, [p2], [p4,p1,p7,p2,p6]).
transition(t7, [p8], [p3,p5]).
transition(t8, [p3], [p6,p9,p2,p3]).
transition(t9, [p1], [p4,p6,p9,p8]).
transition(t10, [p5], [p6,p4,p1,p5,p7]).

init(p2,1).
init(p6,1).

target(1, [([p6,p9,p4,p3,p2], 2)]).
