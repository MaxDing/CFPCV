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

transition(t1, [p6], [p5]).
transition(t2, [p5], [p5,p6]).
transition(t3, [p5], [p9,p8]).
transition(t4, [p3], [p9,p6]).
transition(t5, [p3], [p6]).
transition(t6, [p1], [p4,p10,p6,p9,p3]).
transition(t7, [p5], [p4,p3]).
transition(t8, [p8], [p7,p6,p10]).

init(p3,1).
init(p8,1).

target(1, [([p3], 4)]).
target(2, [([p5], 3),([p6], 3)]).
target(3, [([p4,p7], 5)]).
