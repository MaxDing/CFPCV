place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p5]).
transition(t2, [p4], [p5,p2,p3,p6,p4]).
transition(t3, [p1], [p3,p5]).
transition(t4, [p2], [p3]).
transition(t5, [p6], [p1,p6]).
transition(t6, [p3], [p1,p6,p2,p5,p3]).
transition(t7, [p5], [p4]).

init(p6,1).

target(1, [([p2,p4], 5)]).
