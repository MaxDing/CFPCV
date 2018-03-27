place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p9]).
transition(t2, [p2], [p1]).
transition(t3, [p1], [p3]).
transition(t4, [p3], [p3,p6]).
transition(t5, [p5], [p1,p7]).
transition(t6, [p1], [p9,p3,p6]).
transition(t7, [p8], [p1,p7,p4,p5]).

init(p7,1).
init(p6,1).

target(1, [([p8], 1)]).
