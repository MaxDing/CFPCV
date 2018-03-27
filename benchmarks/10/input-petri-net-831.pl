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

transition(t1, [p9], [p10,p7,p4,p3,p8]).
transition(t2, [p1], [p4,p3,p1]).
transition(t3, [p2], [p10,p1,p2,p3]).
transition(t4, [p6], [p9,p8]).
transition(t5, [p5], [p8,p9,p4,p7,p2]).
transition(t6, [p8], [p5,p9]).
transition(t7, [p7], [p2,p1]).
transition(t8, [p7], [p6,p7,p8]).
transition(t9, [p9], [p5]).
transition(t10, [p4], [p4]).

init(p6,1).

target(1, [([p10,p6], 2)]).
target(2, [([p8], 3)]).
