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

transition(t1, [p5], [p10,p9,p6,p2]).
transition(t2, [p4], [p2,p7]).
transition(t3, [p8], [p9,p1,p4,p2]).
transition(t4, [p5], [p10,p8,p3,p6,p9]).
transition(t5, [p5], [p7,p4]).

init(p5,1).
init(p10,1).

target(1, [([p10], 2),([p9,p8], 1)]).
target(2, [([p2], 3),([p8,p2], 1)]).
target(3, [([p7,p3], 3),([p9,p4], 4)]).
target(4, [([p7], 1),([p3,p4], 5)]).
target(5, [([p5,p4], 1)]).
