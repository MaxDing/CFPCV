place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p4,p5,p3]).
transition(t2, [p4], [p3,p4,p2]).
transition(t3, [p4], [p4,p3]).
transition(t4, [p1], [p4,p2,p3,p1,p5]).
transition(t5, [p1], [p5,p3,p4,p8,p7]).
transition(t6, [p5], [p6,p1,p7]).
transition(t7, [p7], [p6,p7]).
transition(t8, [p1], [p2]).

init(p6,1).
init(p1,1).

target(1, [([p4,p1], 3)]).
target(2, [([p1,p2], 5)]).
target(3, [([p5,p6], 2),([p3,p5], 2)]).
target(4, [([p8], 5)]).
