place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p2,p4,p3]).
transition(t2, [p3], [p1]).
transition(t3, [p2], [p2]).
transition(t4, [p1], [p5,p7,p2,p3]).
transition(t5, [p4], [p5,p7,p1]).
transition(t6, [p5], [p1,p3,p5]).

init(p2,1).

target(1, [([p5,p1,p7,p6,p3], 5)]).
