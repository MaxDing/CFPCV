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

transition(t1, [p6], [p4]).
transition(t2, [p9], [p10,p6,p5,p9]).
transition(t3, [p6], [p2,p3,p7,p5]).
transition(t4, [p4], [p10,p3,p2,p1]).
transition(t5, [p3], [p2,p10,p5]).
transition(t6, [p4], [p9]).
transition(t7, [p3], [p9,p8,p6,p5]).

init(p3,1).
init(p5,1).

target(1, [([p3,p1], 3)]).
