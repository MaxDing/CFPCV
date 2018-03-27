place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p7,p3,p1,p5,p6]).
transition(t2, [p9], [p5,p6,p2,p4,p7]).
transition(t3, [p2], [p6]).
transition(t4, [p3], [p2,p3,p8,p9,p4]).
transition(t5, [p3], [p1,p5]).
transition(t6, [p7], [p6,p2,p8,p1,p3]).

init(p1,1).
init(p3,1).

target(1, [([p4,p5], 2),([p3,p1], 4)]).
target(2, [([p3], 5)]).
target(3, [([p3], 3)]).
target(4, [([p9], 5),([p2,p5], 5)]).
