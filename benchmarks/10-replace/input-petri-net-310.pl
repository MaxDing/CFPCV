place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p5,p4,p1,p8]).
transition(t2, [p4], [p4,p7,p5,p8,p1]).
transition(t3, [p3], [p5,p8,p6,p4]).
transition(t4, [p3], [p1]).
transition(t5, [p6], [p1,p4,p7]).
transition(t6, [p1], [p4,p5,p2,p3]).
transition(t7, [p8], [p7,p2,p4]).
transition(t8, [p2], [p1,p4,p2]).

init(p4,1).
init(p8,1).
init(p1,1).

target(1, [([p7], 2)]).
