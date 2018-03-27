place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p2,p9,p7,p4,p5]).
transition(t2, [p6], [p8,p1,p5,p2]).
transition(t3, [p4], [p1,p2]).
transition(t4, [p6], [p8,p9,p7,p3]).
transition(t5, [p3], [p5]).
transition(t6, [p6], [p3,p8,p9,p4]).
transition(t7, [p9], [p4,p2]).
transition(t8, [p3], [p5]).
transition(t9, [p9], [p6,p5]).
transition(t10, [p4], [p1]).

init(p4,1).

target(1, [([p7,p9,p2], 4)]).
