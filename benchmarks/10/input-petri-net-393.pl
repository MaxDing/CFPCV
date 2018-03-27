place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p8,p2,p9,p5]).
transition(t2, [p8], [p7,p5,p9,p6]).
transition(t3, [p9], [p5]).
transition(t4, [p9], [p5]).
transition(t5, [p9], [p5,p8,p6,p1]).
transition(t6, [p6], [p5,p8,p4,p6]).
transition(t7, [p9], [p5,p3,p8]).

init(p6,1).
init(p3,1).

target(1, [([p5,p6], 3)]).
target(2, [([p9], 4),([p1,p2], 1)]).
target(3, [([p1], 4),([p7,p3], 4)]).
