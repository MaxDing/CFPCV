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

transition(t1, [p10], [p2,p10,p3,p8]).
transition(t2, [p9], [p2,p7]).
transition(t3, [p9], [p1,p9,p8,p2]).
transition(t4, [p4], [p1,p5]).
transition(t5, [p4], [p1,p4]).
transition(t6, [p8], [p8,p3,p10,p5]).
transition(t7, [p10], [p8,p6,p9]).
transition(t8, [p2], [p7,p4,p8]).
transition(t9, [p2], [p2]).
transition(t10, [p2], [p4]).

init(p5,1).
init(p10,1).

target(1, [([p6,p5], 2)]).
