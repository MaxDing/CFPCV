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

transition(t1, [p2], [p5]).
transition(t2, [p9], [p9,p3,p1,p5,p8]).
transition(t3, [p7], [p10]).
transition(t4, [p10], [p5,p8,p3]).
transition(t5, [p1], [p10,p7,p5,p1,p3]).
transition(t6, [p5], [p10,p9,p5,p3,p7]).
transition(t7, [p3], [p8,p4,p7,p2]).
transition(t8, [p6], [p9]).

init(p1,1).

target(1, [([p3], 5)]).
target(2, [([p8], 1),([p10], 1)]).
target(3, [([p6], 4)]).
