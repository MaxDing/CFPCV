place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p4,p2,p5,p8]).
transition(t2, [p7], [p7]).
transition(t3, [p4], [p5,p7,p4,p1]).
transition(t4, [p6], [p4]).
transition(t5, [p8], [p6]).
transition(t6, [p7], [p2,p8]).
transition(t7, [p4], [p5,p4,p7]).

init(p3,1).

target(1, [([p8,p4], 5)]).
