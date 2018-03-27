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

transition(t1, [p9], [p9,p1,p7,p6,p10]).
transition(t2, [p5], [p1,p3,p6,p9]).
transition(t3, [p6], [p6,p10,p4,p9]).
transition(t4, [p1], [p4,p9,p5]).
transition(t5, [p10], [p6,p5,p3,p10]).
transition(t6, [p4], [p9,p10,p3]).
transition(t7, [p10], [p9,p2]).

init(p9,1).
init(p6,1).

target(1, [([p1], 3)]).
