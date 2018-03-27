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

transition(t1, [p6], [p1,p10,p6,p2]).
transition(t2, [p3], [p6,p5,p7,p1]).
transition(t3, [p5], [p9,p8,p3,p6,p4]).
transition(t4, [p3], [p4,p2]).
transition(t5, [p10], [p3,p4]).
transition(t6, [p10], [p4,p2]).
transition(t7, [p8], [p7,p9,p10,p2]).
transition(t8, [p5], [p2]).
transition(t9, [p8], [p6,p7]).
transition(t10, [p5], [p7,p2]).

init(p1,1).
init(p8,1).

target(1, [([p3], 1)]).
