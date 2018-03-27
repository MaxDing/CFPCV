place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p2,p1]).
transition(t2, [p3], [p8]).
transition(t3, [p1], [p5,p3]).
transition(t4, [p9], [p5,p7,p6,p1,p4]).
transition(t5, [p5], [p3]).

init(p4,1).

target(1, [([p3,p2], 3)]).
