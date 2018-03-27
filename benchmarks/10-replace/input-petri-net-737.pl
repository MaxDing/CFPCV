place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p6,p8,p9,p1]).
transition(t2, [p4], [p7,p9,p8,p6,p3]).
transition(t3, [p8], [p4,p2,p1,p6,p3]).
transition(t4, [p5], [p6,p3]).
transition(t5, [p8], [p2]).
transition(t6, [p7], [p8,p1]).
transition(t7, [p1], [p3,p6,p5,p9]).

init(p4,1).
init(p3,1).
init(p7,1).

target(1, [([p1,p7,p8,p5], 3)]).
