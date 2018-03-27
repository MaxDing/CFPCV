place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p7,p1]).
transition(t2, [p1], [p2,p7,p3,p5,p4]).
transition(t3, [p4], [p7,p6,p3]).
transition(t4, [p3], [p2]).
transition(t5, [p2], [p2,p5]).

init(p7,1).

target(1, [([p4,p1], 2)]).
