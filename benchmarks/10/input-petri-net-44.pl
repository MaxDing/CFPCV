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

transition(t1, [p6], [p5]).
transition(t2, [p10], [p3]).
transition(t3, [p9], [p6,p5,p1,p8]).
transition(t4, [p3], [p2,p3,p10,p6,p5]).

init(p4,1).
init(p2,1).

target(1, [([p7,p2], 2),([p10], 3)]).
target(2, [([p2], 5),([p3], 5)]).
target(3, [([p1], 5)]).
target(4, [([p8], 5),([p5], 3)]).
target(5, [([p2,p4], 1),([p2], 5)]).
