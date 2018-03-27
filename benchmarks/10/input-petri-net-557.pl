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

transition(t1, [p4], [p9]).
transition(t2, [p3], [p2,p5]).
transition(t3, [p2], [p8,p10]).
transition(t4, [p1], [p1,p7,p2,p5]).
transition(t5, [p4], [p7,p6,p8]).
transition(t6, [p4], [p8,p3,p5,p9]).
transition(t7, [p2], [p1]).
transition(t8, [p2], [p2,p7,p8,p5,p10]).

init(p8,1).
init(p5,1).

target(1, [([p3,p7], 3)]).
target(2, [([p4], 2)]).
target(3, [([p1], 1)]).
