place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p8,p3,p5]).
transition(t2, [p1], [p8,p2]).
transition(t3, [p3], [p8,p6,p7,p5,p3]).
transition(t4, [p3], [p5,p6,p4,p3,p1]).
transition(t5, [p1], [p3,p7]).
transition(t6, [p2], [p5,p8]).
transition(t7, [p1], [p2,p3,p6,p8]).
transition(t8, [p4], [p7,p4]).
transition(t9, [p5], [p1,p3,p6,p5,p8]).
transition(t10, [p5], [p3,p2,p4]).

init(p5,1).
init(p3,1).

target(1, [([p5,p6], 3),([p3,p5], 2)]).
