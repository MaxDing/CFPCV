place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p2,p3,p1,p4]).
transition(t2, [p2], [p2,p6,p1]).
transition(t3, [p3], [p3,p5,p6,p4,p2]).
transition(t4, [p3], [p4,p5,p3,p6,p2]).
transition(t5, [p3], [p3]).
transition(t6, [p4], [p2,p5]).

init(p6,1).

target(1, [([p3,p2,p1,p4], 4)]).
