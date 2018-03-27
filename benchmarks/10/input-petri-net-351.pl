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
transition(t2, [p10], [p4]).
transition(t3, [p1], [p7,p10,p4]).
transition(t4, [p2], [p7,p10,p6,p2]).
transition(t5, [p2], [p6,p5]).
transition(t6, [p6], [p10,p1]).
transition(t7, [p8], [p9,p6,p2,p8,p4]).
transition(t8, [p7], [p3,p8,p4]).
transition(t9, [p10], [p10,p8]).
transition(t10, [p4], [p7,p5,p1,p2,p3]).

init(p1,1).

target(1, [([p7,p1], 5),([p3], 3)]).
target(2, [([p9], 3)]).
target(3, [([p4], 2)]).
target(4, [([p4], 4)]).
