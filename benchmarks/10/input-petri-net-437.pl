place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p7,p6]).
transition(t2, [p4], [p2,p7,p6,p5]).
transition(t3, [p6], [p4,p1,p5,p7,p2]).
transition(t4, [p4], [p1,p7,p6,p4,p3]).
transition(t5, [p2], [p6,p3,p2,p4,p7]).
transition(t6, [p6], [p1,p4,p6,p7,p3]).

init(p2,1).

target(1, [([p4,p7], 3)]).
target(2, [([p1,p5], 2)]).
