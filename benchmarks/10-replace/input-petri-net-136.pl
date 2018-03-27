place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p1,p5]).
transition(t2, [p6], [p1,p4,p6,p2]).
transition(t3, [p2], [p5,p3]).
transition(t4, [p4], [p2,p5]).
transition(t5, [p4], [p4,p5,p1,p2,p3]).

init(p6,1).
init(p1,1).

target(1, [([p2,p3], 1)]).
