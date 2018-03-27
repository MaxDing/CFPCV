place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p6,p3,p4,p9,p1]).
transition(t2, [p5], [p6,p1,p3,p5]).
transition(t3, [p4], [p7,p4,p5,p3]).
transition(t4, [p8], [p7,p1,p6,p4]).
transition(t5, [p8], [p4]).
transition(t6, [p3], [p4,p6,p2,p1]).
transition(t7, [p7], [p1,p6]).

init(p3,1).

target(1, [([p1,p3], 1)]).
