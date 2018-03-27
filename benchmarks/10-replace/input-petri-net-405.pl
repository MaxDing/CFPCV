place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p6,p2]).
transition(t2, [p8], [p2,p5,p1]).
transition(t3, [p6], [p2,p7]).
transition(t4, [p4], [p1,p8,p2,p3,p9]).

init(p3,1).
init(p2,1).

target(1, [([p5,p2], 4)]).
