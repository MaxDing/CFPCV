place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p6,p5,p3,p9,p7]).
transition(t2, [p2], [p4,p1,p3]).
transition(t3, [p2], [p4,p1,p3,p5]).
transition(t4, [p4], [p7]).
transition(t5, [p1], [p5]).
transition(t6, [p4], [p7,p4,p1]).

init(p4,1).
init(p7,1).

target(1, [([p3,p9], 1)]).
