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

transition(t1, [p1], [p9,p5,p3]).
transition(t2, [p8], [p4,p7,p2]).
transition(t3, [p10], [p8,p3]).
transition(t4, [p8], [p6]).
transition(t5, [p5], [p1,p7]).
transition(t6, [p4], [p4]).
transition(t7, [p9], [p5]).
transition(t8, [p10], [p8,p2,p4,p9]).

init(p7,1).

target(1, [([p1], 5)]).
target(2, [([p4,p3], 3)]).
