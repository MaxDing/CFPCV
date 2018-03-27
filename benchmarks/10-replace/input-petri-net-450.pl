place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p4]).
transition(t2, [p8], [p3,p7,p6,p4]).
transition(t3, [p2], [p4]).

init(p3,1).

target(1, [([p9,p7], 2)]).
