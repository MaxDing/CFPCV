place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p8], [p8,p6,p9]).
transition(t2, [p9], [p2,p6,p3,p5]).
transition(t3, [p6], [p6,p1,p4]).
transition(t4, [p6], [p3,p4]).

init(p1,1).

target(1, [([p7,p1,p3], 4)]).
