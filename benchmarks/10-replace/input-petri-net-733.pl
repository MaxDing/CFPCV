place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p8], [p3]).
transition(t2, [p7], [p1,p4,p8]).
transition(t3, [p4], [p4,p6,p9,p2]).
transition(t4, [p6], [p9]).
transition(t5, [p7], [p6,p5]).
transition(t6, [p8], [p6]).
transition(t7, [p8], [p6,p4,p5]).
transition(t8, [p9], [p2]).
transition(t9, [p7], [p3,p8,p9,p4,p2]).
transition(t10, [p7], [p4,p5,p1,p6]).

init(p2,1).
init(p6,1).
init(p1,1).

target(1, [([p6,p8,p7,p3], 2)]).
