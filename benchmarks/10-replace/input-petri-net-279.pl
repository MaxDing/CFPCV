place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p9,p7,p1,p8,p3]).
transition(t2, [p3], [p8,p7]).
transition(t3, [p3], [p5,p4,p7,p1,p3]).
transition(t4, [p6], [p6,p2,p3]).
transition(t5, [p4], [p9,p5,p4,p6]).
transition(t6, [p3], [p2,p6,p5,p1]).
transition(t7, [p2], [p5]).
transition(t8, [p2], [p9,p3]).
transition(t9, [p9], [p8,p9,p1,p2]).

init(p3,1).
init(p2,1).

target(1, [([p2,p7], 4)]).
