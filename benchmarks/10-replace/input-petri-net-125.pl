place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p9,p4]).
transition(t2, [p3], [p2,p4,p1,p6,p8]).
transition(t3, [p1], [p8,p9,p6,p7,p5]).
transition(t4, [p3], [p9,p7,p4,p6,p3]).
transition(t5, [p9], [p6,p2,p4,p9]).
transition(t6, [p5], [p5,p3]).
transition(t7, [p9], [p8,p3]).

init(p2,1).

target(1, [([p2,p3,p7,p8], 5)]).
