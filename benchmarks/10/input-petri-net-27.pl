place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p2,p4,p1,p8,p3]).
transition(t2, [p8], [p2]).
transition(t3, [p4], [p5,p7,p3]).
transition(t4, [p3], [p5,p7,p6,p8]).
transition(t5, [p2], [p8,p6,p3,p5]).
transition(t6, [p1], [p1,p3]).
transition(t7, [p5], [p5,p4]).
transition(t8, [p4], [p5,p6,p2,p1]).
transition(t9, [p1], [p7]).
transition(t10, [p5], [p6,p4,p5]).

init(p8,1).
init(p5,1).

target(1, [([p1], 1),([p5,p1], 1)]).
