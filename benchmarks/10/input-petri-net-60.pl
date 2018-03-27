place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p9,p7,p1,p6]).
transition(t2, [p5], [p4]).
transition(t3, [p1], [p6,p7,p5,p1]).
transition(t4, [p2], [p7,p1,p5,p6,p2]).
transition(t5, [p3], [p4]).
transition(t6, [p5], [p8,p3,p1,p5,p7]).
transition(t7, [p8], [p1]).
transition(t8, [p8], [p1,p5]).
transition(t9, [p2], [p8,p6]).

init(p5,1).
init(p2,1).

target(1, [([p2], 3)]).
