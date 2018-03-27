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

transition(t1, [p3], [p3,p6,p1,p8]).
transition(t2, [p1], [p9,p3,p5,p2]).
transition(t3, [p6], [p10,p4]).
transition(t4, [p8], [p4,p2]).
transition(t5, [p10], [p4]).
transition(t6, [p5], [p6,p9,p10]).
transition(t7, [p9], [p6,p9,p5,p7]).

init(p10,1).
init(p2,1).

target(1, [([p3,p6], 5)]).
