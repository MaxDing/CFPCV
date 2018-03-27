place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p3,p8,p6]).
transition(t2, [p3], [p2,p5,p9,p8,p3]).
transition(t3, [p6], [p1,p4,p6]).
transition(t4, [p5], [p9,p7,p3,p1,p4]).
transition(t5, [p1], [p8,p3,p5,p1]).
transition(t6, [p4], [p7,p4]).
transition(t7, [p9], [p9,p5,p2]).

init(p8,1).

target(1, [([p7], 3)]).
