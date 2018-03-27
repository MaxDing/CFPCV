place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p1]).
transition(t2, [p4], [p3,p2]).
transition(t3, [p2], [p2,p1]).
transition(t4, [p1], [p3,p5,p1,p6,p4]).
transition(t5, [p2], [p5]).
transition(t6, [p3], [p6]).
transition(t7, [p2], [p4]).
transition(t8, [p2], [p5,p2,p3]).

init(p1,1).
init(p3,1).

target(1, [([p2,p6,p3], 1)]).
