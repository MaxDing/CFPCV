place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p1,p2,p9]).
transition(t2, [p7], [p6,p4,p2,p3,p9]).
transition(t3, [p8], [p5]).
transition(t4, [p9], [p2,p8,p1,p7]).
transition(t5, [p5], [p9,p1,p6,p2,p5]).
transition(t6, [p9], [p9,p3]).
transition(t7, [p6], [p9,p6,p2,p4]).

init(p4,1).
init(p2,1).

target(1, [([p6], 1)]).
