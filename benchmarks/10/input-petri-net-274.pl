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

transition(t1, [p10], [p8,p10]).
transition(t2, [p2], [p5,p10]).
transition(t3, [p6], [p9]).
transition(t4, [p6], [p8,p5]).
transition(t5, [p4], [p8,p7,p4,p1]).
transition(t6, [p10], [p9,p4,p1,p10,p7]).
transition(t7, [p3], [p6,p2]).

init(p10,1).
init(p8,1).

target(1, [([p1], 4)]).
target(2, [([p3,p2], 5),([p2,p8], 2)]).
target(3, [([p4], 2),([p3,p4], 1)]).
