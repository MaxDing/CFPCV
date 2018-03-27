place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p2,p6]).
transition(t2, [p4], [p5,p2,p3,p1]).
transition(t3, [p4], [p7,p4,p3]).
transition(t4, [p3], [p4,p6,p3]).
transition(t5, [p4], [p2,p1,p5]).
transition(t6, [p2], [p4]).
transition(t7, [p2], [p4,p1]).
transition(t8, [p7], [p3]).

init(p7,1).

target(1, [([p3,p6], 5),([p4,p6], 1)]).
target(2, [([p4], 4)]).
