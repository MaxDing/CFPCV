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

transition(t1, [p9], [p3]).
transition(t2, [p4], [p3,p2,p10,p9,p4]).
transition(t3, [p3], [p10,p8,p3,p2]).
transition(t4, [p5], [p9]).
transition(t5, [p3], [p7,p5,p1,p6,p3]).

init(p9,1).

target(1, [([p2,p10,p4,p1], 2)]).
