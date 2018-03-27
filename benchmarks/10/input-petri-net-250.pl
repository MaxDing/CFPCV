place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p8]).
transition(t2, [p5], [p5,p3,p6,p7,p1]).
transition(t3, [p5], [p1,p2,p5,p7,p6]).
transition(t4, [p7], [p8,p4]).
transition(t5, [p1], [p5,p6]).
transition(t6, [p1], [p6,p8,p1,p2,p5]).
transition(t7, [p5], [p3,p6,p4]).
transition(t8, [p1], [p1,p4,p8,p3,p5]).
transition(t9, [p8], [p5,p8,p2]).

init(p4,1).

target(1, [([p2], 3),([p3,p1], 4)]).
target(2, [([p4], 2)]).
target(3, [([p2], 5),([p2], 2)]).
