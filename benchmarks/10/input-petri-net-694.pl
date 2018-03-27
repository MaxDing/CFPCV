place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p8,p6]).
transition(t2, [p8], [p2,p8,p3,p1,p9]).
transition(t3, [p7], [p4]).
transition(t4, [p6], [p8,p6,p2]).
transition(t5, [p5], [p6,p3]).
transition(t6, [p6], [p3,p6]).
transition(t7, [p5], [p5,p6,p4,p1]).

init(p3,1).

target(1, [([p1,p5], 4),([p4], 2)]).
