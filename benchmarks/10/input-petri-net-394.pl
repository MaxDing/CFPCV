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

transition(t1, [p9], [p1,p9,p3]).
transition(t2, [p8], [p3,p10,p1,p9]).
transition(t3, [p5], [p2]).
transition(t4, [p3], [p8,p1,p4,p5,p10]).
transition(t5, [p8], [p6,p10,p3]).
transition(t6, [p3], [p1,p8,p9,p7,p3]).
transition(t7, [p5], [p2,p9,p10]).
transition(t8, [p9], [p1,p5]).
transition(t9, [p2], [p8,p7,p2]).
transition(t10, [p6], [p8,p1,p2,p9,p4]).

init(p6,1).

target(1, [([p3,p1], 1)]).
target(2, [([p3], 3),([p9,p4], 3)]).
target(3, [([p7,p3], 4)]).
target(4, [([p8], 3),([p6,p4], 4)]).
