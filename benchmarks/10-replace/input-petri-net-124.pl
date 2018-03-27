place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p8,p3,p7,p5]).
transition(t2, [p4], [p2,p4,p3,p6]).
transition(t3, [p2], [p6,p7,p5]).
transition(t4, [p6], [p1,p3]).
transition(t5, [p2], [p3,p2]).
transition(t6, [p6], [p5,p3,p1,p6]).
transition(t7, [p6], [p8,p3,p1]).
transition(t8, [p2], [p2]).

init(p2,1).

target(1, [([p1,p2,p5,p8], 4)]).
