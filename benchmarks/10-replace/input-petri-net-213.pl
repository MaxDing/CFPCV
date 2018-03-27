place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p4,p3,p5,p7,p8]).
transition(t2, [p8], [p4,p2,p6]).
transition(t3, [p8], [p6,p3,p1]).
transition(t4, [p3], [p4,p6,p2,p5,p8]).
transition(t5, [p8], [p8]).
transition(t6, [p8], [p6]).
transition(t7, [p2], [p5,p6,p2]).

init(p5,1).

target(1, [([p2,p5,p4,p3,p8], 3)]).
