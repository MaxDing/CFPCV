place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p1,p7,p4,p5,p8]).
transition(t2, [p4], [p7]).
transition(t3, [p1], [p4]).
transition(t4, [p8], [p3,p7,p2]).
transition(t5, [p6], [p8]).
transition(t6, [p7], [p5]).
transition(t7, [p5], [p8,p5]).

init(p1,1).

target(1, [([p5], 3),([p8,p5], 4)]).
target(2, [([p2,p5], 3)]).
target(3, [([p3], 1),([p3], 3)]).
target(4, [([p7], 1)]).
