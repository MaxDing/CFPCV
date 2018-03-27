place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p3,p5,p2,p4]).
transition(t2, [p2], [p7,p5,p6,p9,p4]).
transition(t3, [p2], [p9,p4,p5,p7,p3]).
transition(t4, [p9], [p2,p4,p3,p6]).
transition(t5, [p8], [p8,p6,p5,p9,p1]).
transition(t6, [p2], [p7,p2]).
transition(t7, [p4], [p2]).
transition(t8, [p7], [p4,p2,p3,p7,p5]).
transition(t9, [p2], [p5,p4,p6,p1]).
transition(t10, [p1], [p8,p2,p1,p3,p9]).

init(p6,1).
init(p4,1).

target(1, [([p5,p1], 5)]).
