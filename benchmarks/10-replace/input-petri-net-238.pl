place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p9,p7,p2]).
transition(t2, [p1], [p5,p1]).
transition(t3, [p2], [p4]).
transition(t4, [p2], [p6,p7,p8]).
transition(t5, [p9], [p3,p6,p1,p2]).
transition(t6, [p2], [p1,p2,p3,p6,p4]).

init(p9,1).
init(p5,1).
init(p7,1).

target(1, [([p8,p6,p9,p2], 5)]).
