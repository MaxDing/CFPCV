place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p6,p1]).
transition(t2, [p6], [p7,p8,p6,p3,p5]).
transition(t3, [p6], [p8]).
transition(t4, [p3], [p5]).
transition(t5, [p2], [p6,p4,p5,p7,p1]).
transition(t6, [p2], [p3,p4,p8]).
transition(t7, [p7], [p3]).

init(p8,1).

target(1, [([p6], 4)]).
target(2, [([p5], 4)]).
target(3, [([p7,p2], 5)]).
