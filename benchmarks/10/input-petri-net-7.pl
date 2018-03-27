place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p9,p5]).
transition(t2, [p8], [p6,p9]).
transition(t3, [p5], [p6,p8,p4]).
transition(t4, [p7], [p1]).
transition(t5, [p2], [p3,p7,p9,p6]).
transition(t6, [p4], [p7]).

init(p3,1).

target(1, [([p3,p5], 5),([p4,p6], 4)]).
target(2, [([p4], 5),([p1,p5], 2)]).
