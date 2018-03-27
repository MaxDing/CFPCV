place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p3,p9,p8]).
transition(t2, [p2], [p6,p5,p7,p4,p1]).
transition(t3, [p2], [p3,p2,p8]).
transition(t4, [p6], [p2,p9,p1,p8]).

init(p5,1).
init(p4,1).

target(1, [([p7,p1], 2)]).
target(2, [([p8], 4),([p4,p1], 2)]).
