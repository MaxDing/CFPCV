place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p5]).
transition(t2, [p6], [p5,p8,p7,p3]).
transition(t3, [p4], [p3,p2,p4]).
transition(t4, [p8], [p3,p1,p2,p7,p5]).
transition(t5, [p3], [p6]).
transition(t6, [p4], [p8]).
transition(t7, [p8], [p2,p6]).
transition(t8, [p4], [p4,p8,p6,p3,p7]).

init(p5,1).
init(p6,1).

target(1, [([p2,p6], 5)]).
