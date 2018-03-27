place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p7,p8]).
transition(t2, [p8], [p4]).
transition(t3, [p7], [p2,p8,p5,p9]).
transition(t4, [p6], [p5,p4,p9,p1]).
transition(t5, [p5], [p2,p6,p9,p1,p5]).
transition(t6, [p9], [p5,p4]).

init(p5,1).

target(1, [([p2,p9], 1)]).
target(2, [([p5,p6], 2)]).
target(3, [([p5], 3),([p8,p7], 4)]).
target(4, [([p1,p6], 4)]).
