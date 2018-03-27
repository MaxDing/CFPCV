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

transition(t1, [p9], [p4,p1]).
transition(t2, [p7], [p10,p9,p2]).
transition(t3, [p6], [p9]).
transition(t4, [p8], [p10,p2,p6,p4]).
transition(t5, [p3], [p7,p10,p2]).
transition(t6, [p2], [p7,p4]).
transition(t7, [p8], [p3,p7]).

init(p4,1).
init(p10,1).

target(1, [([p3,p9], 1)]).
target(2, [([p1,p2], 5),([p10], 5)]).
target(3, [([p7,p1], 4),([p3], 5)]).
target(4, [([p1,p7], 1),([p1,p6], 1)]).
