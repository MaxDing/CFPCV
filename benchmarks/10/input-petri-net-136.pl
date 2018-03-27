place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p8,p7,p5,p6]).
transition(t2, [p1], [p8,p6,p2,p9,p5]).
transition(t3, [p5], [p8,p2,p4,p1]).
transition(t4, [p7], [p9,p2,p8,p3,p5]).
transition(t5, [p8], [p7]).
transition(t6, [p7], [p4]).
transition(t7, [p1], [p4]).

init(p3,1).

target(1, [([p6,p9], 2)]).
target(2, [([p1], 5),([p2], 4)]).
target(3, [([p6], 2)]).
