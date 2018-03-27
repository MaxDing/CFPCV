place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p1,p2,p6,p3,p4]).
transition(t2, [p5], [p5]).
transition(t3, [p3], [p3,p2,p5]).
transition(t4, [p5], [p5,p4,p2,p6,p3]).
transition(t5, [p6], [p6,p1,p3]).

init(p1,1).
init(p3,1).

target(1, [([p4], 1)]).
