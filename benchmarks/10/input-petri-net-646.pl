place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p2,p3]).
transition(t2, [p6], [p2]).
transition(t3, [p9], [p6,p2,p5,p4,p7]).
transition(t4, [p1], [p7]).
transition(t5, [p3], [p1,p5,p7,p4]).
transition(t6, [p6], [p2,p1,p4,p8,p7]).

init(p2,1).
init(p6,1).

target(1, [([p9,p6], 4)]).
