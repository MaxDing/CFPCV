place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p9,p3,p7,p6,p1]).
transition(t2, [p3], [p4,p1,p6,p2]).
transition(t3, [p9], [p8,p9,p4,p2]).
transition(t4, [p3], [p9,p3,p4,p5]).
transition(t5, [p9], [p1,p6,p8,p4]).
transition(t6, [p5], [p2,p8]).
transition(t7, [p1], [p4,p3,p6,p7]).
transition(t8, [p8], [p1,p4,p5]).

init(p8,1).
init(p1,1).

target(1, [([p3,p5,p9], 1)]).
