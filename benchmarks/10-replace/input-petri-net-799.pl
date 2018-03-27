place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p7,p6,p5,p8]).
transition(t2, [p4], [p5,p4]).
transition(t3, [p3], [p7,p1,p3,p4,p2]).
transition(t4, [p7], [p3,p4]).
transition(t5, [p3], [p7,p2,p3,p6]).
transition(t6, [p6], [p8,p3,p7]).
transition(t7, [p5], [p6]).
transition(t8, [p5], [p7,p3,p2,p6,p5]).

init(p8,1).
init(p1,1).

target(1, [([p3], 4)]).
