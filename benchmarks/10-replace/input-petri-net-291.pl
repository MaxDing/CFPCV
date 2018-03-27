place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p5]).
transition(t2, [p7], [p9,p3]).
transition(t3, [p2], [p2,p4,p9,p1]).
transition(t4, [p3], [p7,p5,p4,p2]).
transition(t5, [p2], [p4,p5,p9,p8,p7]).
transition(t6, [p2], [p7]).
transition(t7, [p9], [p8]).
transition(t8, [p2], [p9,p8,p5]).
transition(t9, [p3], [p7,p8,p6,p2,p9]).

init(p8,1).
init(p5,1).

target(1, [([p2,p5], 2)]).
