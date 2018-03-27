place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p7]).
transition(t2, [p4], [p6,p1,p8,p3,p5]).
transition(t3, [p7], [p5,p1]).
transition(t4, [p7], [p2,p7,p1,p5]).
transition(t5, [p8], [p3,p7,p1,p5]).
transition(t6, [p6], [p5,p6,p3,p4,p2]).
transition(t7, [p8], [p7,p6,p4]).
transition(t8, [p8], [p5,p3]).
transition(t9, [p6], [p4,p6,p1]).
transition(t10, [p1], [p5,p7,p4,p8]).

init(p2,1).

target(1, [([p3,p7,p1,p5], 5)]).
