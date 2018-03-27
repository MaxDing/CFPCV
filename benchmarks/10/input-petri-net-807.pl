place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p5,p4,p6]).
transition(t2, [p5], [p3,p1]).
transition(t3, [p2], [p6,p4,p3,p2]).
transition(t4, [p1], [p7]).
transition(t5, [p3], [p2]).
transition(t6, [p4], [p7,p4]).
transition(t7, [p1], [p4,p7,p3]).
transition(t8, [p6], [p7,p4,p3,p5,p2]).
transition(t9, [p5], [p2]).
transition(t10, [p5], [p2,p4,p1]).

init(p6,1).

target(1, [([p7], 5),([p1,p3], 3)]).
target(2, [([p2,p7], 4)]).
