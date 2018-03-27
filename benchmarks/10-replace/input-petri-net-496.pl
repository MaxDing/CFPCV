place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).

transition(t1, [p3], [p2,p1,p7,p3,p6]).
transition(t2, [p7], [p9,p3]).
transition(t3, [p6], [p10,p3,p6]).
transition(t4, [p8], [p2]).
transition(t5, [p2], [p6,p5,p1,p2]).

init(p2,1).
init(p8,1).

target(1, [([p1], 5)]).
