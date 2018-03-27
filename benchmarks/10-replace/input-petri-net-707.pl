place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p4,p9]).
transition(t2, [p5], [p8]).
transition(t3, [p3], [p3,p1,p6]).
transition(t4, [p5], [p9]).
transition(t5, [p5], [p5,p6]).

init(p4,1).
init(p9,1).

target(1, [([p6,p2,p4,p5,p8], 5)]).
