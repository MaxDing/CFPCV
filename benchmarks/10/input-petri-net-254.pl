place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p7,p4,p2,p3,p1]).
transition(t2, [p2], [p4,p5,p3]).
transition(t3, [p6], [p7,p2,p3]).
transition(t4, [p2], [p7]).
transition(t5, [p1], [p3,p4,p7]).
transition(t6, [p6], [p4,p2,p1,p6]).
transition(t7, [p4], [p6]).
transition(t8, [p5], [p2]).
transition(t9, [p7], [p3,p5,p6,p7,p4]).
transition(t10, [p2], [p1,p5,p6,p7]).

init(p3,1).
init(p2,1).

target(1, [([p3], 5),([p2], 4)]).
target(2, [([p7,p4], 2),([p6,p5], 4)]).
