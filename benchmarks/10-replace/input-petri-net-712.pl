place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p2,p6,p4]).
transition(t2, [p6], [p7,p2,p3,p6,p1]).
transition(t3, [p7], [p5]).
transition(t4, [p7], [p2]).
transition(t5, [p1], [p2,p4,p7]).
transition(t6, [p2], [p4,p7,p6,p2,p1]).
transition(t7, [p4], [p4,p7,p5]).

init(p3,1).
init(p7,1).
init(p4,1).

target(1, [([p7,p3,p1], 4)]).
