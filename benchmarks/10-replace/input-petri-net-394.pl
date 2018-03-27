place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p5,p7]).
transition(t2, [p5], [p3]).
transition(t3, [p3], [p1,p4,p6,p3,p2]).
transition(t4, [p7], [p5,p3,p8]).
transition(t5, [p7], [p9,p8,p5,p6]).
transition(t6, [p8], [p7,p4,p2]).
transition(t7, [p9], [p4,p9,p2,p5]).
transition(t8, [p5], [p6,p2]).

init(p6,1).
init(p4,1).
init(p8,1).

target(1, [([p1], 2)]).
