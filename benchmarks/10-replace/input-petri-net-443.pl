place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p5,p8,p4,p2,p1]).
transition(t2, [p8], [p4]).
transition(t3, [p5], [p6,p9,p4]).
transition(t4, [p2], [p8,p2,p9,p4,p6]).
transition(t5, [p8], [p5,p3,p7]).

init(p9,1).
init(p7,1).
init(p8,1).

target(1, [([p1,p8,p6], 5)]).
