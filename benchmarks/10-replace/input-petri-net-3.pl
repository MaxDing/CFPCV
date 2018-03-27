place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p3,p6,p2]).
transition(t2, [p4], [p7,p5,p6,p1]).
transition(t3, [p7], [p5,p3]).
transition(t4, [p2], [p2,p6,p1,p4]).
transition(t5, [p2], [p7]).
transition(t6, [p4], [p3,p6,p1,p4]).

init(p3,1).
init(p2,1).

target(1, [([p7,p5,p3,p2], 1)]).
