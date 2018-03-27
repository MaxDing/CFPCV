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

transition(t1, [p5], [p3,p10,p4]).
transition(t2, [p6], [p9,p6,p5,p7,p2]).
transition(t3, [p3], [p9,p4,p1,p7,p10]).
transition(t4, [p10], [p1,p8,p9,p5,p6]).
transition(t5, [p8], [p3]).
transition(t6, [p7], [p1]).
transition(t7, [p10], [p3]).
transition(t8, [p4], [p3,p4,p10]).

init(p5,1).

target(1, [([p9,p10], 5),([p3], 1)]).
target(2, [([p8], 2)]).
