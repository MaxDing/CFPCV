place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p9,p7]).
transition(t2, [p4], [p6,p4,p3]).
transition(t3, [p5], [p4,p3,p8]).
transition(t4, [p2], [p4,p7,p9,p5,p6]).
transition(t5, [p2], [p8,p2]).
transition(t6, [p1], [p9,p2,p5,p8]).

init(p3,1).
init(p5,1).

target(1, [([p6], 4),([p5], 4)]).
target(2, [([p4], 4),([p5,p1], 4)]).
target(3, [([p2], 5)]).
