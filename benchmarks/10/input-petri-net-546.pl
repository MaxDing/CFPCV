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

transition(t1, [p4], [p8,p9,p10]).
transition(t2, [p9], [p5,p1]).
transition(t3, [p9], [p8,p9,p1,p2]).
transition(t4, [p8], [p2,p6,p7,p10]).
transition(t5, [p7], [p1,p6,p4]).
transition(t6, [p4], [p9,p1,p6,p8,p2]).
transition(t7, [p1], [p5,p10]).
transition(t8, [p6], [p4]).
transition(t9, [p2], [p5,p4,p7,p1]).
transition(t10, [p6], [p7]).

init(p3,1).
init(p6,1).

target(1, [([p1], 3),([p9], 2)]).
target(2, [([p8,p4], 2),([p3], 5)]).
target(3, [([p8,p9], 2)]).
