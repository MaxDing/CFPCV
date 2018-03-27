place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p8]).
transition(t2, [p3], [p6,p2,p3,p5]).
transition(t3, [p9], [p4,p7,p5]).
transition(t4, [p2], [p4,p1,p3,p2]).
transition(t5, [p2], [p9,p3,p5,p6]).
transition(t6, [p8], [p1]).
transition(t7, [p7], [p7]).

init(p5,1).
init(p9,1).
init(p6,1).

target(1, [([p1,p4,p8,p3,p7], 1)]).
