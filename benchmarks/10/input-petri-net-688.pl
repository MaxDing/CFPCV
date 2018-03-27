place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p8]).
transition(t2, [p1], [p2,p7,p1]).
transition(t3, [p4], [p7]).
transition(t4, [p6], [p4,p3,p8]).
transition(t5, [p2], [p8,p6,p2,p5,p4]).
transition(t6, [p4], [p2,p6,p3]).
transition(t7, [p6], [p5,p7,p3]).
transition(t8, [p4], [p2]).
transition(t9, [p6], [p5,p4,p6]).
transition(t10, [p5], [p8,p5,p1,p3]).

init(p6,1).
init(p2,1).

target(1, [([p8], 1),([p7,p6], 4)]).
target(2, [([p5,p7], 3)]).
