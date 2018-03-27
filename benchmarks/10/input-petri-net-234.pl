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

transition(t1, [p9], [p7,p3]).
transition(t2, [p6], [p1]).
transition(t3, [p5], [p6,p5,p2,p7]).
transition(t4, [p2], [p4,p2,p7,p9,p3]).
transition(t5, [p8], [p6,p9,p10]).
transition(t6, [p4], [p5,p7,p10,p3,p9]).
transition(t7, [p2], [p2,p3,p1,p7]).

init(p1,1).
init(p5,1).

target(1, [([p8], 2),([p1,p4], 5)]).
target(2, [([p4,p5], 3)]).
target(3, [([p4], 4)]).
target(4, [([p1], 1)]).
