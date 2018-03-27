place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p7]).
transition(t2, [p3], [p1,p2]).
transition(t3, [p5], [p1,p9,p5,p4]).
transition(t4, [p6], [p2]).
transition(t5, [p7], [p2]).
transition(t6, [p3], [p2,p6,p9,p5]).
transition(t7, [p3], [p9]).
transition(t8, [p8], [p5,p2,p8]).
transition(t9, [p7], [p4,p9,p1]).
transition(t10, [p4], [p3,p2,p5]).

init(p7,1).

target(1, [([p4,p6], 3)]).
