place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p2,p5,p3,p6,p4]).
transition(t2, [p3], [p6,p7,p2]).

init(p8,1).

target(1, [([p4,p3,p2,p8], 2)]).
