place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p2]).
transition(t2, [p5], [p5,p7,p6]).
transition(t3, [p8], [p3,p9]).
transition(t4, [p5], [p7,p8]).
transition(t5, [p8], [p6,p8,p3]).
transition(t6, [p2], [p3,p8,p4,p6,p9]).
transition(t7, [p7], [p8]).

init(p4,1).
init(p2,1).

target(1, [([p3,p5], 1)]).
target(2, [([p9], 3)]).
