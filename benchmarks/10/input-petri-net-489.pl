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

transition(t1, [p3], [p5,p8,p2]).
transition(t2, [p1], [p9,p5,p2,p6]).
transition(t3, [p5], [p8,p1,p9,p6,p4]).
transition(t4, [p6], [p8,p10,p9,p5]).
transition(t5, [p8], [p6,p7,p3,p1,p9]).
transition(t6, [p3], [p4,p1,p2,p3]).
transition(t7, [p9], [p1,p10]).

init(p10,1).

target(1, [([p6,p10], 5)]).
target(2, [([p4,p7], 1),([p8,p4], 2)]).
target(3, [([p6,p1], 5)]).
target(4, [([p4,p10], 1)]).
target(5, [([p10], 1),([p8], 1)]).
