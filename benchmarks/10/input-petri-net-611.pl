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

transition(t1, [p1], [p5,p1,p6,p7,p4]).
transition(t2, [p8], [p4,p7,p5]).
transition(t3, [p10], [p3,p8,p7,p1,p6]).
transition(t4, [p5], [p3,p2]).

init(p5,1).
init(p9,1).

target(1, [([p2], 2),([p5,p2], 3)]).
target(2, [([p10], 1),([p7,p9], 2)]).
target(3, [([p3,p4], 2),([p1], 1)]).
target(4, [([p1,p8], 3)]).
