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

transition(t1, [p9], [p8,p3]).
transition(t2, [p10], [p4,p10,p5,p1,p8]).
transition(t3, [p3], [p6,p1,p2,p9]).
transition(t4, [p7], [p6,p3]).
transition(t5, [p5], [p8,p10]).
transition(t6, [p7], [p7,p8,p4]).
transition(t7, [p2], [p7,p9,p8,p4]).
transition(t8, [p2], [p4,p7,p1,p5]).
transition(t9, [p7], [p1,p4,p7,p9,p3]).

init(p5,1).
init(p2,1).

target(1, [([p8], 4)]).
target(2, [([p1,p9], 4),([p7,p5], 4)]).
target(3, [([p6,p3], 5)]).
