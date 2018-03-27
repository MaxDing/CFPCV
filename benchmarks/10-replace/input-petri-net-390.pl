place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p5]).
transition(t2, [p7], [p7,p2]).
transition(t3, [p4], [p9,p8,p7,p1,p4]).
transition(t4, [p1], [p6,p4,p1]).

init(p1,1).

target(1, [([p2,p7,p6,p4,p5], 4)]).
