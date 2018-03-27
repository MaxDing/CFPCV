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

transition(t1, [p8], [p7,p2,p5,p1,p4]).
transition(t2, [p4], [p9,p2,p5,p6,p4]).
transition(t3, [p2], [p9,p2,p6,p1]).
transition(t4, [p5], [p9,p5,p7,p3,p8]).
transition(t5, [p1], [p5,p3,p4,p10]).
transition(t6, [p10], [p10]).

init(p2,1).
init(p6,1).

target(1, [([p6], 4),([p8], 4)]).
target(2, [([p1], 4)]).
target(3, [([p8], 4),([p2,p7], 4)]).
