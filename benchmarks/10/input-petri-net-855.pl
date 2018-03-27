place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p8,p6,p3,p1,p5]).
transition(t2, [p2], [p2,p5,p6,p3,p4]).
transition(t3, [p4], [p4,p5,p1,p2]).
transition(t4, [p4], [p6,p2,p3,p4,p8]).
transition(t5, [p1], [p6,p2]).
transition(t6, [p1], [p6]).
transition(t7, [p8], [p8,p1,p7]).
transition(t8, [p3], [p6,p2,p7,p5]).
transition(t9, [p7], [p5,p3,p6,p7]).

init(p6,1).
init(p4,1).

target(1, [([p3,p2], 4)]).
target(2, [([p1], 5)]).
target(3, [([p3], 1)]).
