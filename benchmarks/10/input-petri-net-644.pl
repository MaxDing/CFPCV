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

transition(t1, [p6], [p2,p3,p1]).
transition(t2, [p7], [p7,p5]).
transition(t3, [p9], [p3,p2,p7,p4,p8]).
transition(t4, [p8], [p9,p1,p5,p6]).
transition(t5, [p8], [p10]).
transition(t6, [p4], [p5,p10]).
transition(t7, [p7], [p3,p9]).
transition(t8, [p4], [p3,p6,p4,p1,p8]).
transition(t9, [p10], [p10,p1,p6,p4,p3]).
transition(t10, [p5], [p1,p4]).

init(p4,1).
init(p3,1).

target(1, [([p4], 1)]).
target(2, [([p7], 3)]).
target(3, [([p5], 5),([p1], 5)]).
