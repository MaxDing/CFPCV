place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p6,p7,p9]).
transition(t2, [p4], [p8]).
transition(t3, [p5], [p5,p1,p7,p6,p4]).
transition(t4, [p2], [p4,p2]).
transition(t5, [p3], [p4]).
transition(t6, [p6], [p5]).

init(p6,1).

target(1, [([p6], 5)]).
target(2, [([p6,p7], 1)]).
target(3, [([p3], 5),([p7,p3], 2)]).
