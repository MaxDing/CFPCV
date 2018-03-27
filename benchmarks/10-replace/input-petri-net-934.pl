place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p4]).
transition(t2, [p4], [p7]).
transition(t3, [p1], [p3,p7,p2]).
transition(t4, [p6], [p7]).
transition(t5, [p3], [p7]).
transition(t6, [p3], [p2]).
transition(t7, [p7], [p2]).
transition(t8, [p2], [p4]).
transition(t9, [p6], [p4,p1,p7,p3,p6]).
transition(t10, [p7], [p3,p4,p6,p1,p2]).

init(p5,1).
init(p7,1).

target(1, [([p3,p5,p4,p1,p6], 3)]).
