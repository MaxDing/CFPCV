place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p7,p8]).
transition(t2, [p2], [p4,p1]).
transition(t3, [p6], [p9,p5,p7,p2,p6]).
transition(t4, [p7], [p1,p4,p3]).
transition(t5, [p3], [p8,p5,p9,p1,p3]).
transition(t6, [p3], [p5,p6,p9,p2]).

init(p9,1).
init(p3,1).

target(1, [([p9,p5], 2)]).
