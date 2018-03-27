place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p6,p3]).
transition(t2, [p3], [p6,p7,p2,p5,p1]).
transition(t3, [p4], [p4,p3,p1,p2]).
transition(t4, [p1], [p6,p1,p4,p7,p5]).

init(p3,1).
init(p4,1).

target(1, [([p2], 1)]).
