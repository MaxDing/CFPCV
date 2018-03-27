place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p2,p5,p4]).
transition(t2, [p7], [p1,p4,p6,p8,p5]).
transition(t3, [p3], [p3,p8,p1,p4,p7]).

init(p9,1).
init(p4,1).

target(1, [([p8,p3,p1,p4], 2)]).
