place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p3,p1,p4,p6,p5]).
transition(t2, [p3], [p6,p4,p2]).
transition(t3, [p5], [p2]).
transition(t4, [p2], [p4,p2,p6]).
transition(t5, [p4], [p1,p3]).
transition(t6, [p3], [p5,p1,p6,p2]).
transition(t7, [p6], [p4,p2,p5]).
transition(t8, [p1], [p5,p4,p2]).
transition(t9, [p1], [p4]).

init(p5,1).
init(p3,1).
init(p2,1).

target(1, [([p2], 4)]).
