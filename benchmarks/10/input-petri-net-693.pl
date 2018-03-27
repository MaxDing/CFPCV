place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p4,p7,p1,p2]).
transition(t2, [p3], [p8,p3,p4,p5]).
transition(t3, [p6], [p1,p2,p8,p5,p7]).
transition(t4, [p2], [p1,p3,p4,p6,p8]).
transition(t5, [p3], [p6,p3]).
transition(t6, [p8], [p7,p6,p1]).
transition(t7, [p8], [p6,p5]).

init(p8,1).
init(p2,1).

target(1, [([p7], 2),([p3], 1)]).
