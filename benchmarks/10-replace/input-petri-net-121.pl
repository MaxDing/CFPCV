place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p2,p7,p1,p3,p6]).
transition(t2, [p6], [p5,p4,p7,p3,p2]).
transition(t3, [p2], [p1,p7,p3]).
transition(t4, [p3], [p3,p1,p2,p6,p4]).
transition(t5, [p3], [p4]).
transition(t6, [p5], [p4,p5,p1,p7]).

init(p1,1).

target(1, [([p5], 4)]).
