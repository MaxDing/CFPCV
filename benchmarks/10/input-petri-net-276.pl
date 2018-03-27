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

transition(t1, [p1], [p7]).
transition(t2, [p1], [p8,p5,p7]).
transition(t3, [p4], [p4,p6,p2,p7,p10]).
transition(t4, [p4], [p3,p1,p2,p4]).

init(p10,1).
init(p1,1).

target(1, [([p2], 3)]).
target(2, [([p3,p6], 3)]).
target(3, [([p6], 3),([p5], 5)]).
