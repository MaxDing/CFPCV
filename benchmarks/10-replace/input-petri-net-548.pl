place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p7,p4,p1]).
transition(t2, [p7], [p2,p7]).
transition(t3, [p6], [p7,p1,p4,p5,p2]).
transition(t4, [p2], [p7]).

init(p6,1).
init(p2,1).

target(1, [([p2,p1,p3,p6], 5)]).
