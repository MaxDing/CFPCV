place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p5,p4]).
transition(t2, [p4], [p4]).
transition(t3, [p3], [p6,p2,p1,p3]).
transition(t4, [p3], [p2,p4,p1]).
transition(t5, [p2], [p3,p2,p1]).

init(p5,1).

target(1, [([p4], 2)]).
