place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p8,p2,p5]).
transition(t2, [p6], [p1]).
transition(t3, [p5], [p2,p4]).
transition(t4, [p5], [p3,p8,p5]).
transition(t5, [p6], [p7,p8,p6]).
transition(t6, [p5], [p7,p6,p3,p1,p2]).
transition(t7, [p3], [p3,p2,p4]).
transition(t8, [p7], [p2,p3,p1]).
transition(t9, [p4], [p3,p5,p7]).

init(p5,1).
init(p2,1).

target(1, [([p2,p5], 3),([p2,p5], 4)]).
target(2, [([p2], 3),([p4], 4)]).
target(3, [([p8], 1)]).
