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

transition(t1, [p8], [p9]).
transition(t2, [p3], [p10,p2]).
transition(t3, [p3], [p5,p2]).
transition(t4, [p3], [p6,p10]).
transition(t5, [p8], [p3,p10,p8]).
transition(t6, [p10], [p6,p4,p1,p5]).

init(p3,1).
init(p9,1).

target(1, [([p5], 4),([p3,p5], 5)]).
