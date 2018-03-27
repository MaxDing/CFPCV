place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p6,p1,p4,p9]).
transition(t2, [p5], [p6,p2]).
transition(t3, [p8], [p4]).
transition(t4, [p9], [p2,p7,p9,p5,p1]).
transition(t5, [p6], [p8,p1]).
transition(t6, [p7], [p8]).
transition(t7, [p7], [p2,p5,p6,p9,p1]).
transition(t8, [p6], [p7,p1,p5,p2]).
transition(t9, [p9], [p9]).
transition(t10, [p6], [p9,p2]).

init(p1,1).
init(p5,1).

target(1, [([p1], 1)]).
