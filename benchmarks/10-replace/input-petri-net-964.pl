place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p6,p5,p4]).
transition(t2, [p2], [p3,p7,p1,p2]).
transition(t3, [p5], [p1,p5]).
transition(t4, [p2], [p4,p3,p7,p6]).
transition(t5, [p7], [p4,p6,p8,p5]).
transition(t6, [p4], [p6]).
transition(t7, [p1], [p4,p3,p8,p7]).

init(p2,1).
init(p5,1).

target(1, [([p4,p3], 1)]).
