place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p3,p1,p8,p6]).
transition(t2, [p5], [p8,p7,p2,p5,p6]).
transition(t3, [p8], [p4,p5]).
transition(t4, [p5], [p6,p1,p2,p8]).
transition(t5, [p1], [p5,p8,p3]).
transition(t6, [p7], [p7,p3,p4]).
transition(t7, [p4], [p1,p2,p8,p7]).

init(p5,1).

target(1, [([p6,p2], 1),([p3], 4)]).
target(2, [([p3], 3)]).
target(3, [([p1,p8], 5)]).
target(4, [([p7], 4)]).
