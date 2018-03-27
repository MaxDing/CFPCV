place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p6,p2]).
transition(t2, [p5], [p5,p1,p3]).
transition(t3, [p2], [p8,p6,p7,p4]).
transition(t4, [p5], [p7,p1]).
transition(t5, [p5], [p7,p1]).
transition(t6, [p8], [p4,p1,p7,p8,p3]).
transition(t7, [p2], [p2]).

init(p5,1).

target(1, [([p8,p6], 2),([p2], 4)]).
target(2, [([p2,p4], 2),([p4], 1)]).
target(3, [([p2], 3),([p5,p8], 4)]).
target(4, [([p1,p5], 3)]).
