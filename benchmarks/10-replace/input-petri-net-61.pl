place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p4]).
transition(t2, [p2], [p1,p2,p3]).
transition(t3, [p2], [p1]).
transition(t4, [p2], [p6,p5,p2,p4,p3]).
transition(t5, [p3], [p2,p6,p3]).
transition(t6, [p3], [p4,p1,p5,p2,p6]).
transition(t7, [p6], [p6,p5,p2]).

init(p1,1).

target(1, [([p5,p6,p3], 4)]).
