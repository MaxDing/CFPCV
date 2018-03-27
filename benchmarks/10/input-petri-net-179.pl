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

transition(t1, [p6], [p8,p9]).
transition(t2, [p1], [p7,p6,p1,p3,p2]).
transition(t3, [p8], [p8,p4]).
transition(t4, [p2], [p8,p1,p4,p5]).
transition(t5, [p4], [p8,p1,p9]).
transition(t6, [p4], [p9,p1,p5,p2]).
transition(t7, [p5], [p4,p2,p5,p7,p6]).

init(p5,1).
init(p8,1).

target(1, [([p5,p7], 4),([p8,p1], 2)]).
target(2, [([p8], 1),([p4], 2)]).
target(3, [([p9], 3),([p1], 5)]).
target(4, [([p2], 4),([p7], 2)]).
