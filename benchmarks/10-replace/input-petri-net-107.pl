place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p7,p2,p5,p1]).
transition(t2, [p3], [p2,p3,p4]).
transition(t3, [p3], [p6]).
transition(t4, [p2], [p3,p2,p7]).

init(p3,1).
init(p2,1).

target(1, [([p6], 3)]).
