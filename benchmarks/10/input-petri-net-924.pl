place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p2,p8]).
transition(t2, [p4], [p5,p1,p7]).
transition(t3, [p4], [p4]).
transition(t4, [p8], [p4,p2]).
transition(t5, [p3], [p3,p4,p2,p6]).
transition(t6, [p1], [p2]).
transition(t7, [p6], [p3,p4,p2]).
transition(t8, [p7], [p6,p5,p7]).
transition(t9, [p1], [p6]).

init(p2,1).
init(p5,1).

target(1, [([p6], 1)]).
target(2, [([p3], 1)]).
target(3, [([p3], 5),([p7,p1], 4)]).
target(4, [([p6], 1)]).
