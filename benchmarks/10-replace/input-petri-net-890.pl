place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p6,p4]).
transition(t2, [p7], [p2,p3,p4]).
transition(t3, [p7], [p5,p2,p3,p6,p1]).
transition(t4, [p6], [p6,p1,p3]).
transition(t5, [p1], [p4,p3,p2]).
transition(t6, [p4], [p1,p2,p5,p6,p7]).
transition(t7, [p5], [p6,p7,p4,p2]).
transition(t8, [p5], [p5,p2,p7]).
transition(t9, [p3], [p5,p7]).
transition(t10, [p4], [p2,p3]).

init(p4,1).
init(p1,1).
init(p3,1).

target(1, [([p1,p4,p2], 5)]).
