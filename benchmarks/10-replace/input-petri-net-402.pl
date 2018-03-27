place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p4]).
transition(t2, [p6], [p4,p1,p8]).
transition(t3, [p5], [p2,p3,p8]).
transition(t4, [p5], [p6,p8,p3,p9,p1]).
transition(t5, [p6], [p6,p2]).

init(p4,1).

target(1, [([p1,p8,p9,p3], 4)]).
