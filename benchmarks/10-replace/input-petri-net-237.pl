place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p6,p3,p5,p4]).
transition(t2, [p3], [p1,p5]).
transition(t3, [p1], [p4,p6,p2,p1,p5]).
transition(t4, [p3], [p2,p1,p4,p6]).
transition(t5, [p5], [p5]).
transition(t6, [p3], [p4,p1,p3]).
transition(t7, [p4], [p6,p4,p3,p5,p2]).

init(p3,1).
init(p6,1).

target(1, [([p4], 3)]).
