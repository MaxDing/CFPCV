place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p6,p8,p3,p4]).
transition(t2, [p5], [p1,p2,p7]).
transition(t3, [p6], [p5,p3]).
transition(t4, [p8], [p1,p2,p7]).
transition(t5, [p8], [p4,p1,p6,p3,p5]).

init(p4,1).

target(1, [([p7,p4], 4)]).
