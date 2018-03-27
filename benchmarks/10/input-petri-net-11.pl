place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p3,p1,p4]).
transition(t2, [p1], [p4,p1,p8,p2]).
transition(t3, [p7], [p1,p8,p2,p6,p5]).
transition(t4, [p4], [p4,p5,p3]).
transition(t5, [p3], [p5]).
transition(t6, [p1], [p7,p5,p1]).
transition(t7, [p5], [p4,p2]).
transition(t8, [p2], [p6,p2]).
transition(t9, [p7], [p6,p4,p2]).
transition(t10, [p1], [p2,p5,p4,p1,p8]).

init(p2,1).
init(p3,1).

target(1, [([p7,p2], 4),([p1,p8], 4)]).
target(2, [([p7,p8], 2)]).
target(3, [([p4,p2], 4),([p6,p8], 3)]).
