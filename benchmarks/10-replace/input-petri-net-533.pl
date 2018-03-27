place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p8], [p1,p3,p2,p5]).
transition(t2, [p3], [p8]).
transition(t3, [p8], [p5,p7,p3,p4]).
transition(t4, [p4], [p8]).
transition(t5, [p6], [p9]).
transition(t6, [p6], [p7,p5]).
transition(t7, [p7], [p2,p4,p6,p8]).
transition(t8, [p8], [p5,p9,p2,p3]).
transition(t9, [p3], [p4,p7,p9,p3,p2]).

init(p5,1).
init(p1,1).

target(1, [([p8,p3,p2,p9,p5], 4)]).
