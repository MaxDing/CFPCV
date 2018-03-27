place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p5]).
transition(t2, [p8], [p9,p5]).
transition(t3, [p3], [p1,p7,p8]).
transition(t4, [p8], [p5,p8,p4]).
transition(t5, [p4], [p6,p1,p3]).

init(p4,1).

target(1, [([p6,p4], 3),([p8,p1], 4)]).
