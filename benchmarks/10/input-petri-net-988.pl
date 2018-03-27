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

transition(t1, [p9], [p2,p7]).
transition(t2, [p3], [p2,p5,p3,p8,p4]).
transition(t3, [p1], [p3,p10,p7,p5]).
transition(t4, [p2], [p10,p7,p6,p8]).
transition(t5, [p8], [p7]).

init(p6,1).
init(p4,1).

target(1, [([p8,p7], 5),([p5,p10], 5)]).
target(2, [([p5], 1)]).
target(3, [([p5,p8], 4)]).
