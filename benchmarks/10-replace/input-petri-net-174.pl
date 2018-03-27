place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p9,p6]).
transition(t2, [p4], [p6,p9,p4,p2]).
transition(t3, [p6], [p4,p8,p2,p7]).
transition(t4, [p6], [p1,p7,p6,p3]).
transition(t5, [p6], [p8,p9]).

init(p8,1).
init(p6,1).
init(p3,1).

target(1, [([p7,p1,p5,p3,p4], 5)]).
