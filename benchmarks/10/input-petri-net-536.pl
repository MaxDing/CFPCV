place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p5,p4,p1,p2,p6]).
transition(t2, [p5], [p6,p5,p3,p4]).
transition(t3, [p4], [p7,p2,p6]).
transition(t4, [p1], [p3,p5,p4,p2]).
transition(t5, [p7], [p5]).
transition(t6, [p7], [p2,p6,p5]).
transition(t7, [p2], [p7,p5,p6,p3]).
transition(t8, [p2], [p5,p6,p7,p3,p1]).
transition(t9, [p4], [p3,p4,p2]).
transition(t10, [p7], [p4,p7,p2,p6]).

init(p7,1).
init(p2,1).

target(1, [([p5], 2),([p7,p5], 1)]).
