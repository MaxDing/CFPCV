place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p7]).
transition(t2, [p2], [p3,p5]).
transition(t3, [p7], [p7,p4,p5,p1,p8]).
transition(t4, [p4], [p4]).
transition(t5, [p6], [p6,p8,p1]).
transition(t6, [p6], [p8]).
transition(t7, [p1], [p1,p5,p4]).
transition(t8, [p2], [p2,p4,p1,p8,p5]).
transition(t9, [p4], [p7,p8,p6]).

init(p8,1).
init(p7,1).

target(1, [([p2], 4)]).
target(2, [([p8,p1], 2)]).
