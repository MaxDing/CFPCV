place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p3,p6,p9]).
transition(t2, [p3], [p4,p1,p9,p3,p2]).
transition(t3, [p5], [p7,p2]).
transition(t4, [p4], [p8,p2,p6,p7]).
transition(t5, [p8], [p8,p5,p4]).
transition(t6, [p1], [p9]).
transition(t7, [p3], [p8,p5,p9]).
transition(t8, [p4], [p4]).
transition(t9, [p6], [p2,p9]).

init(p2,1).
init(p1,1).

target(1, [([p5], 2)]).
