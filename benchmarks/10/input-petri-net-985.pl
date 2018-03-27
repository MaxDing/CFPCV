place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p3,p6,p5]).
transition(t2, [p1], [p3,p2,p6,p1,p4]).
transition(t3, [p1], [p4,p1]).
transition(t4, [p5], [p4,p6,p5]).
transition(t5, [p1], [p1,p7,p5]).
transition(t6, [p2], [p4,p3]).

init(p8,1).

target(1, [([p5,p8], 2)]).
target(2, [([p7,p2], 2),([p6,p2], 1)]).
